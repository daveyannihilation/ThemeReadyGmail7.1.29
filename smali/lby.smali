.class public final Llby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llby;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:[J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 465
    new-instance v0, Llby;

    invoke-direct {v0}, Llby;-><init>()V

    sput-object v0, Llby;->a:Llby;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Llby;->b:[Ljava/lang/Object;

    .line 82
    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Llby;->d:[J

    .line 83
    return-void
.end method

.method private constructor <init>(Lkrh;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Llby;->b:[Ljava/lang/Object;

    .line 86
    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Llby;->d:[J

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llby;->a(Lkrh;I)I

    .line 88
    return-void
.end method

.method private final a(Lkrh;I)I
    .locals 12

    .prologue
    const-wide/16 v10, 0xff

    .line 232
    const/4 v0, 0x0

    iput v0, p0, Llby;->e:I

    .line 233
    invoke-virtual {p1}, Lkrh;->a()I

    move-result v1

    move v0, p2

    .line 234
    :goto_0
    if-ge v0, v1, :cond_0

    .line 235
    invoke-static {p1, v0}, Llby;->b(Lkrh;I)J

    move-result-wide v2

    .line 236
    invoke-static {v2, v3}, Llby;->c(J)I

    move-result v4

    add-int/2addr v0, v4

    .line 237
    long-to-int v4, v2

    and-int/lit8 v4, v4, 0x7

    .line 238
    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    .line 239
    const/4 v5, 0x3

    ushr-long/2addr v2, v5

    long-to-int v2, v2

    .line 240
    packed-switch v4, :pswitch_data_0

    .line 276
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported Type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :pswitch_1
    invoke-static {p1, v0}, Llby;->b(Lkrh;I)J

    move-result-wide v6

    .line 242
    invoke-static {v6, v7}, Llby;->c(J)I

    move-result v3

    add-int/2addr v0, v3

    .line 243
    or-int/lit8 v3, v4, 0x40

    invoke-direct {p0, v2, v3, v6, v7}, Llby;->a(IIJ)V

    goto :goto_0

    .line 245
    :pswitch_2
    or-int/lit8 v3, v4, 0x40

    .line 246
    invoke-virtual {p1, v0}, Lkrh;->a(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v0, 0x1

    .line 247
    invoke-virtual {p1, v5}, Lkrh;->a(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x2

    .line 248
    invoke-virtual {p1, v5}, Lkrh;->a(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x3

    .line 249
    invoke-virtual {p1, v5}, Lkrh;->a(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    int-to-long v4, v4

    .line 250
    invoke-direct {p0, v2, v3, v4, v5}, Llby;->a(IIJ)V

    .line 251
    add-int/lit8 v0, v0, 0x4

    .line 252
    goto :goto_0

    .line 253
    :pswitch_3
    or-int/lit8 v3, v4, 0x40

    .line 254
    invoke-virtual {p1, v0}, Lkrh;->a(I)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v10

    add-int/lit8 v6, v0, 0x1

    .line 255
    invoke-virtual {p1, v6}, Lkrh;->a(I)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v10

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x2

    .line 256
    invoke-virtual {p1, v6}, Lkrh;->a(I)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v10

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x3

    .line 257
    invoke-virtual {p1, v6}, Lkrh;->a(I)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v10

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x4

    .line 258
    invoke-virtual {p1, v6}, Lkrh;->a(I)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v10

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x5

    .line 259
    invoke-virtual {p1, v6}, Lkrh;->a(I)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v10

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x6

    .line 260
    invoke-virtual {p1, v6}, Lkrh;->a(I)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v10

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x7

    .line 261
    invoke-virtual {p1, v6}, Lkrh;->a(I)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v10

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 262
    invoke-direct {p0, v2, v3, v4, v5}, Llby;->a(IIJ)V

    .line 263
    add-int/lit8 v0, v0, 0x8

    .line 264
    goto/16 :goto_0

    .line 265
    :pswitch_4
    invoke-static {p1, v0}, Llby;->b(Lkrh;I)J

    move-result-wide v6

    long-to-int v3, v6

    .line 266
    int-to-long v6, v3

    invoke-static {v6, v7}, Llby;->c(J)I

    move-result v5

    add-int/2addr v0, v5

    .line 267
    or-int/lit8 v4, v4, 0x40

    add-int v5, v0, v3

    .line 268
    invoke-virtual {p1, v0, v5}, Lkrh;->a(II)Lkrh;

    move-result-object v5

    .line 269
    invoke-direct {p0, v2, v4, v5}, Llby;->a(IILjava/lang/Object;)V

    .line 270
    add-int/2addr v0, v3

    .line 271
    goto/16 :goto_0

    .line 272
    :pswitch_5
    new-instance v3, Llby;

    invoke-direct {v3}, Llby;-><init>()V

    .line 273
    invoke-direct {v3, p1, v0}, Llby;->a(Lkrh;I)I

    move-result v0

    .line 274
    or-int/lit8 v4, v4, 0x40

    invoke-direct {p0, v2, v4, v3}, Llby;->a(IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 277
    :cond_0
    return v0

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(J)J
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    instance-of v0, p0, Lksz;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lksz;

    invoke-interface {p0}, Lksz;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, [B

    .line 6
    new-instance v0, Llby;

    invoke-static {p0}, Lkrh;->a([B)Lkrh;

    move-result-object v1

    invoke-direct {v0, v1}, Llby;-><init>(Lkrh;)V

    move-object p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-static {v2}, Llby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_4
    instance-of v0, p0, Lkts;

    if-eqz v0, :cond_0

    check-cast p0, Lkts;

    invoke-static {p0}, Llby;->a(Lkts;)Llby;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not yet supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_0
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 78
    :goto_1
    :pswitch_1
    return-object p0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :pswitch_2
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 70
    :pswitch_3
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    .line 71
    :pswitch_4
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 72
    :pswitch_5
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Llby;->a(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 73
    :pswitch_6
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Llby;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 74
    :pswitch_7
    new-instance v0, Llby;

    check-cast p0, Lkrh;

    invoke-direct {v0, p0}, Llby;-><init>(Lkrh;)V

    move-object p0, v0

    goto :goto_1

    .line 75
    :pswitch_8
    check-cast p0, Lkrh;

    .line 76
    sget-object v0, Lksy;->a:Ljava/nio/charset/Charset;

    .line 77
    invoke-virtual {p0}, Lkrh;->a()I

    move-result v1

    if-nez v1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lkrh;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lkts;)Llby;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Llby;

    invoke-interface {p0}, Lkts;->d()Lkrh;

    move-result-object v1

    invoke-direct {v0, v1}, Llby;-><init>(Lkrh;)V

    return-object v0
.end method

.method private final a(IIJ)V
    .locals 7

    .prologue
    .line 170
    invoke-direct {p0, p1}, Llby;->m(I)I

    move-result v0

    .line 171
    if-ltz v0, :cond_1

    .line 172
    invoke-virtual {p0, v0}, Llby;->a(I)I

    move-result v1

    .line 173
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    .line 174
    iget-object v1, p0, Llby;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Llby;->c(I)I

    move-result v0

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :goto_0
    return-void

    .line 175
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v3, p0, Llby;->d:[J

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-wide v4, v3, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-direct {p0, v0, v2}, Llby;->a(ILjava/lang/Object;)V

    .line 179
    or-int/lit8 v1, v1, 0x20

    invoke-direct {p0, v0, v1, p1}, Llby;->b(III)V

    goto :goto_0

    .line 181
    :cond_1
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 182
    invoke-direct {p0, v0, p1, p2}, Llby;->c(III)V

    .line 183
    iget-object v1, p0, Llby;->d:[J

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aput-wide p3, v1, v0

    goto :goto_0
.end method

.method private final a(IILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 154
    invoke-direct {p0, p1}, Llby;->m(I)I

    move-result v0

    .line 155
    if-ltz v0, :cond_1

    .line 156
    invoke-virtual {p0, v0}, Llby;->a(I)I

    move-result v1

    .line 157
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    .line 158
    iget-object v1, p0, Llby;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Llby;->c(I)I

    move-result v0

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0, v0}, Llby;->c(I)I

    move-result v2

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v4, p0, Llby;->b:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v4, p0, Llby;->b:[Ljava/lang/Object;

    aput-object v3, v4, v2

    .line 164
    or-int/lit8 v1, v1, 0x20

    invoke-direct {p0, v0, v1, p1}, Llby;->b(III)V

    goto :goto_0

    .line 166
    :cond_1
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 167
    invoke-direct {p0, v0, p1, p2}, Llby;->c(III)V

    .line 168
    invoke-direct {p0, v0, p3}, Llby;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    iget-object v0, p0, Llby;->b:[Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 146
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Llby;->b:[Ljava/lang/Object;

    .line 151
    :cond_0
    :goto_0
    iget-object v0, p0, Llby;->d:[J

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Llby;->c:I

    int-to-long v2, v2

    aput-wide v2, v0, v1

    .line 152
    iget-object v0, p0, Llby;->b:[Ljava/lang/Object;

    iget v1, p0, Llby;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llby;->c:I

    aput-object p2, v0, v1

    .line 153
    return-void

    .line 147
    :cond_1
    iget v0, p0, Llby;->c:I

    iget-object v1, p0, Llby;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 148
    iget v0, p0, Llby;->c:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    iget-object v1, p0, Llby;->b:[Ljava/lang/Object;

    iget v2, p0, Llby;->c:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iput-object v0, p0, Llby;->b:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private final a(Ljava/io/OutputStream;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 300
    move v1, v2

    :goto_0
    iget v0, p0, Llby;->e:I

    if-ge v1, v0, :cond_4

    .line 301
    invoke-direct {p0, v1}, Llby;->k(I)I

    move-result v4

    .line 302
    invoke-virtual {p0, v1}, Llby;->a(I)I

    move-result v3

    .line 303
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Llby;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Llby;->c(I)I

    move-result v5

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/List;

    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 306
    and-int/lit8 v6, v3, -0x21

    move v3, v2

    .line 307
    :goto_1
    if-ge v3, v5, :cond_2

    .line 308
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v4, v6, v7}, Llby;->a(Ljava/io/OutputStream;IILjava/lang/Object;)V

    .line 309
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 310
    :cond_0
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_1

    const/16 v0, 0x42

    if-eq v3, v0, :cond_1

    const/16 v0, 0x43

    if-ne v3, v0, :cond_3

    .line 311
    :cond_1
    iget-object v0, p0, Llby;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Llby;->c(I)I

    move-result v5

    aget-object v0, v0, v5

    invoke-static {p1, v4, v3, v0}, Llby;->a(Ljava/io/OutputStream;IILjava/lang/Object;)V

    .line 313
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 312
    :cond_3
    iget-object v0, p0, Llby;->d:[J

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-wide v6, v0, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v4, v3, v0}, Llby;->a(Ljava/io/OutputStream;IILjava/lang/Object;)V

    goto :goto_2

    .line 314
    :cond_4
    return-void
.end method

.method private static a(Ljava/io/OutputStream;IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/16 v2, 0x8

    .line 315
    invoke-static {p2}, Llby;->n(I)I

    move-result v1

    .line 316
    shl-int/lit8 v3, p1, 0x3

    or-int/2addr v3, v1

    int-to-long v4, v3

    invoke-static {p0, v4, v5}, Llby;->a(Ljava/io/OutputStream;J)V

    .line 317
    packed-switch v1, :pswitch_data_0

    .line 367
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 318
    :pswitch_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 319
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 321
    :goto_0
    const/4 v1, 0x4

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_1
    if-lez v0, :cond_2

    .line 322
    and-int/lit16 v2, v1, 0xff

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 323
    shr-int/lit8 v1, v1, 0x8

    .line 324
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 320
    :cond_0
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 326
    :pswitch_2
    if-ne p2, v0, :cond_1

    .line 327
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    :goto_2
    move-wide v4, v0

    move v0, v2

    .line 329
    :goto_3
    if-lez v0, :cond_2

    .line 330
    const-wide/16 v6, 0xff

    and-long/2addr v6, v4

    long-to-int v1, v6

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 331
    shr-long/2addr v4, v2

    .line 332
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 328
    :cond_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    .line 334
    :pswitch_3
    if-ne p2, v2, :cond_4

    .line 335
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 366
    :cond_2
    :goto_5
    return-void

    .line 335
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 336
    :cond_4
    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_5

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Int field# "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": unexpected value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'; type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_5
    const/16 v0, 0x11

    if-eq p2, v0, :cond_6

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    .line 340
    :cond_6
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Llby;->b(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Llby;->a(Ljava/io/OutputStream;J)V

    goto :goto_5

    .line 341
    :cond_7
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Llby;->a(Ljava/io/OutputStream;J)V

    goto :goto_5

    .line 343
    :pswitch_4
    instance-of v0, p3, [B

    if-eqz v0, :cond_8

    .line 344
    check-cast p3, [B

    .line 345
    array-length v0, p3

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Llby;->a(Ljava/io/OutputStream;J)V

    .line 346
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_5

    .line 347
    :cond_8
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 348
    check-cast p3, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 349
    array-length v1, v0

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Llby;->a(Ljava/io/OutputStream;J)V

    .line 350
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_5

    .line 351
    :cond_9
    instance-of v0, p3, Lkrh;

    if-eqz v0, :cond_a

    .line 352
    check-cast p3, Lkrh;

    .line 353
    invoke-virtual {p3}, Lkrh;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Llby;->a(Ljava/io/OutputStream;J)V

    .line 354
    invoke-virtual {p3, p0}, Lkrh;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_5

    .line 355
    :cond_a
    instance-of v0, p3, Llby;

    if-eqz v0, :cond_b

    .line 356
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 357
    check-cast p3, Llby;

    invoke-direct {p3, v0}, Llby;->a(Ljava/io/OutputStream;)V

    .line 358
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Llby;->a(Ljava/io/OutputStream;J)V

    .line 359
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto/16 :goto_5

    .line 360
    :cond_b
    if-nez p3, :cond_c

    .line 361
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 362
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delimited field# "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Unexpected value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'; class: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :pswitch_5
    check-cast p3, Llby;

    invoke-direct {p3, p0}, Llby;->a(Ljava/io/OutputStream;)V

    .line 365
    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Llby;->a(Ljava/io/OutputStream;J)V

    goto/16 :goto_5

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/io/OutputStream;J)V
    .locals 5

    .prologue
    .line 48
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 49
    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    long-to-int v1, v2

    .line 50
    const/4 v2, 0x7

    ushr-long/2addr p1, v2

    .line 51
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 52
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 56
    :cond_0
    return-void

    .line 54
    :cond_1
    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const/16 v2, 0x22

    const/4 v0, 0x0

    .line 413
    instance-of v1, p0, Llby;

    if-eqz v1, :cond_0

    .line 414
    check-cast p0, Llby;

    invoke-direct {p0, p1}, Llby;->a(Ljava/lang/StringBuilder;)V

    .line 443
    :goto_0
    return-void

    .line 415
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 416
    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    check-cast p0, Ljava/util/List;

    .line 418
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 419
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Llby;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 420
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 421
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Llby;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 424
    :cond_1
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 425
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 426
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    check-cast p0, Ljava/lang/String;

    .line 428
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 430
    sparse-switch v1, :sswitch_data_0

    .line 437
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 431
    :sswitch_0
    const-string v1, "\\\\"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 433
    :sswitch_1
    const-string v1, "\\\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 435
    :sswitch_2
    const-string v1, "\\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 439
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 440
    :cond_4
    instance-of v0, p0, Lkrh;

    if-eqz v0, :cond_5

    .line 441
    check-cast p0, Lkrh;

    invoke-virtual {p0}, Lkrh;->a()I

    move-result v0

    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 442
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 430
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x22 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 444
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    iget v0, p0, Llby;->e:I

    if-lez v0, :cond_2

    .line 446
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Llby;->e:I

    if-ge v0, v1, :cond_2

    .line 447
    if-lez v0, :cond_0

    .line 448
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    :cond_0
    invoke-direct {p0, v0}, Llby;->k(I)I

    move-result v1

    .line 450
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {p0, v0}, Llby;->a(I)I

    move-result v1

    .line 452
    invoke-static {v1}, Llby;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    iget-object v1, p0, Llby;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Llby;->c(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Llby;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 455
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 454
    :cond_1
    iget-object v1, p0, Llby;->d:[J

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p1}, Llby;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 456
    :cond_2
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    return-void
.end method

.method private static b(J)J
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    ushr-long v2, p0, v2

    neg-long v2, v2

    xor-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method private static b(Lkrh;I)J
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 285
    const-wide/16 v2, 0x0

    move v8, v0

    move v9, v0

    move-wide v0, v2

    move v2, v8

    move v3, v9

    .line 287
    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_0

    .line 288
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, p1}, Lkrh;->a(I)B

    move-result v5

    .line 289
    and-int/lit8 v6, v5, 0x7f

    int-to-long v6, v6

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    .line 290
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_0

    .line 291
    add-int/lit8 v3, v3, 0x7

    .line 292
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_0

    .line 293
    :cond_0
    return-wide v0
.end method

.method private final b(III)V
    .locals 8

    .prologue
    .line 27
    iget-object v0, p0, Llby;->d:[J

    mul-int/lit8 v1, p1, 0x2

    int-to-long v2, p2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 28
    return-void
.end method

.method private final b(IIJ)V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p0, p1}, Llby;->b(I)I

    move-result v0

    .line 211
    if-gez v0, :cond_0

    .line 212
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 213
    invoke-static {p2}, Llby;->n(I)I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-direct {p0, v0, p1, v1}, Llby;->c(III)V

    .line 214
    :cond_0
    iget-object v1, p0, Llby;->d:[J

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aput-wide p3, v1, v0

    .line 215
    return-void
.end method

.method private final b(IILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Llby;->b(I)I

    move-result v0

    .line 197
    if-ltz v0, :cond_2

    .line 198
    invoke-virtual {p0, v0}, Llby;->a(I)I

    move-result v1

    .line 199
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 200
    invoke-direct {p0, v0, p2, p1}, Llby;->b(III)V

    .line 204
    :cond_0
    iget-object v1, p0, Llby;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Llby;->c(I)I

    move-result v0

    aput-object p3, v1, v0

    .line 209
    :goto_0
    return-void

    .line 201
    :cond_1
    if-eq p2, v1, :cond_0

    .line 202
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {p0, v0}, Llby;->a(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x73

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent access: Trying to set field "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", but type is already set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_2
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 207
    invoke-direct {p0, v0, p1, p2}, Llby;->c(III)V

    .line 208
    invoke-direct {p0, v0, p3}, Llby;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private static c(J)I
    .locals 4

    .prologue
    .line 278
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 279
    const/16 v0, 0xa

    .line 284
    :cond_0
    return v0

    .line 280
    :cond_1
    const/4 v0, 0x1

    .line 281
    :goto_0
    const-wide/16 v2, 0x80

    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 283
    const/4 v1, 0x7

    shr-long/2addr p0, v1

    goto :goto_0
.end method

.method private final c(II)Ljava/lang/Object;
    .locals 4

    .prologue
    const/16 v3, 0x43

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Llby;->b(I)I

    move-result v0

    .line 91
    if-gez v0, :cond_0

    .line 93
    packed-switch p2, :pswitch_data_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized field type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 95
    :pswitch_1
    sget-object v0, Lkrh;->a:Lkrh;

    goto :goto_0

    .line 96
    :pswitch_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 98
    :pswitch_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 99
    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 100
    :pswitch_6
    sget-object v0, Llby;->a:Llby;

    goto :goto_0

    .line 101
    :pswitch_7
    const-string v0, ""

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0, v0}, Llby;->a(I)I

    move-result v1

    .line 104
    if-ne v1, p2, :cond_1

    .line 105
    iget-object v1, p0, Llby;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Llby;->c(I)I

    move-result v0

    aget-object v0, v1, v0

    goto :goto_0

    .line 106
    :cond_1
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_2

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent access. Expected type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_2
    const/16 v2, 0x42

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_4

    .line 109
    :cond_3
    invoke-direct {p0, v0, p2, p1}, Llby;->b(III)V

    .line 110
    invoke-virtual {p0, v0}, Llby;->c(I)I

    move-result v1

    .line 111
    iget-object v2, p0, Llby;->b:[Ljava/lang/Object;

    iget-object v0, p0, Llby;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p2}, Llby;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    .line 112
    :cond_4
    iget-object v1, p0, Llby;->d:[J

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p2}, Llby;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final c(III)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 185
    iget v0, p0, Llby;->e:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Llby;->d:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 186
    iget-object v0, p0, Llby;->d:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    .line 187
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    .line 188
    iget-object v1, p0, Llby;->d:[J

    mul-int/lit8 v2, p1, 0x2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iget-object v1, p0, Llby;->d:[J

    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v3, p1, 0x1

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Llby;->e:I

    sub-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iput-object v0, p0, Llby;->d:[J

    .line 193
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p3, p2}, Llby;->b(III)V

    .line 194
    iget v0, p0, Llby;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llby;->e:I

    .line 195
    return-void

    .line 191
    :cond_1
    iget v0, p0, Llby;->e:I

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    .line 192
    iget-object v0, p0, Llby;->d:[J

    mul-int/lit8 v1, p1, 0x2

    iget-object v2, p0, Llby;->d:[J

    add-int/lit8 v3, p1, 0x1

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Llby;->e:I

    sub-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private final k(I)I
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Llby;->d:[J

    mul-int/lit8 v1, p1, 0x2

    aget-wide v0, v0, v1

    long-to-int v0, v0

    return v0
.end method

.method private static l(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 21
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_0

    .line 24
    and-int/lit8 v1, p0, 0x1f

    .line 25
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m(I)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Llby;->e:I

    if-nez v0, :cond_0

    .line 43
    const/4 v0, -0x1

    .line 47
    :goto_0
    return v0

    .line 44
    :cond_0
    iget v0, p0, Llby;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Llby;->k(I)I

    move-result v0

    .line 45
    if-lt p1, v0, :cond_2

    .line 46
    if-ne p1, v0, :cond_1

    iget v0, p0, Llby;->e:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Llby;->e:I

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Llby;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method private static n(I)I
    .locals 3

    .prologue
    .line 57
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_0

    .line 58
    and-int/lit8 v0, p0, 0x1f

    .line 64
    :goto_0
    return v0

    .line 59
    :cond_0
    and-int/lit8 v0, p0, 0x1f

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized field type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 62
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 63
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 64
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ID)D
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Llby;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llby;->f(I)D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final a(I)I
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Llby;->d:[J

    mul-int/lit8 v1, p1, 0x2

    aget-wide v0, v0, v1

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final a(II)I
    .locals 2

    .prologue
    .line 118
    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    const/16 v0, 0x12

    if-ne p2, v0, :cond_1

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Llby;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Llby;->a(J)J

    move-result-wide v0

    .line 120
    :goto_0
    long-to-int v0, v0

    .line 121
    return v0

    .line 120
    :cond_1
    invoke-virtual {p0, p1}, Llby;->d(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Llby;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llby;->h(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final a(Lktt;)Lkts;
    .locals 2

    .prologue
    .line 459
    :try_start_0
    invoke-virtual {p0}, Llby;->a()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lktt;->a([B)Lktt;

    move-result-object v0

    invoke-interface {v0}, Lktt;->l()Lkts;
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lktt;Lksf;)Lkts;
    .locals 2

    .prologue
    .line 462
    :try_start_0
    invoke-virtual {p0}, Llby;->a()[B

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lktt;->a([BLksf;)Lktt;

    move-result-object v0

    invoke-interface {v0}, Lktt;->l()Lkts;
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(IF)V
    .locals 4

    .prologue
    .line 220
    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {p0, p1, v0, v2, v3}, Llby;->b(IIJ)V

    .line 221
    return-void
.end method

.method public final a(III)V
    .locals 2

    .prologue
    .line 222
    .line 223
    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    const/16 v0, 0x12

    if-ne p2, v0, :cond_1

    :cond_0
    int-to-long v0, p3

    invoke-static {v0, v1}, Llby;->b(J)J

    move-result-wide v0

    .line 224
    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Llby;->b(IIJ)V

    .line 225
    return-void

    .line 223
    :cond_1
    int-to-long v0, p3

    goto :goto_0
.end method

.method public final a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 228
    or-int/lit8 v0, p2, 0x20

    invoke-direct {p0, p1, v0, p3}, Llby;->b(IILjava/lang/Object;)V

    .line 229
    return-void
.end method

.method public final a(ILlby;)V
    .locals 1

    .prologue
    .line 226
    const/16 v0, 0xb

    invoke-direct {p0, p1, v0, p2}, Llby;->b(IILjava/lang/Object;)V

    .line 227
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 216
    const/16 v2, 0x8

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v2, v0, v1}, Llby;->b(IIJ)V

    .line 217
    return-void

    .line 216
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a()[B
    .locals 2

    .prologue
    .line 378
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 379
    invoke-direct {p0, v0}, Llby;->a(Ljava/io/OutputStream;)V

    .line 380
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 382
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "impossible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Llby;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Llby;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Llby;->k(I)I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 4

    .prologue
    .line 29
    iget v0, p0, Llby;->e:I

    add-int/lit8 v1, v0, -0x1

    .line 30
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    .line 31
    :goto_0
    if-lt v2, v1, :cond_1

    .line 32
    add-int v0, v1, v2

    div-int/lit8 v0, v0, 0x2

    .line 33
    invoke-direct {p0, v0}, Llby;->k(I)I

    move-result v3

    .line 34
    if-le v3, p1, :cond_0

    .line 35
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_0

    .line 36
    :cond_0
    if-ge v3, p1, :cond_3

    .line 37
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_1
    if-gtz p1, :cond_2

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal field number "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    add-int/lit8 v0, v1, 0x1

    neg-int v0, v0

    :cond_3
    return v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Llby;->b(I)I

    move-result v2

    .line 124
    if-gez v2, :cond_0

    .line 125
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 141
    :goto_0
    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p0, v2}, Llby;->a(I)I

    move-result v3

    .line 127
    or-int/lit8 v0, p2, 0x20

    if-ne v3, v0, :cond_1

    .line 128
    iget-object v0, p0, Llby;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Llby;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 129
    :cond_1
    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Inconsistent access."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_2
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Llby;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Llby;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    .line 133
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p2}, Llby;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 136
    :cond_3
    invoke-direct {p0, p1, p2}, Llby;->c(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 137
    :cond_4
    or-int/lit8 v1, p2, 0x20

    invoke-direct {p0, v2, v1, p1}, Llby;->b(III)V

    .line 138
    and-int/lit8 v1, v3, 0x1f

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    and-int/lit8 v1, v3, 0x1f

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 139
    :cond_5
    iget-object v1, p0, Llby;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Llby;->c(I)I

    move-result v2

    aput-object v0, v1, v2

    goto :goto_0

    .line 140
    :cond_6
    invoke-direct {p0, v2, v0}, Llby;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(ID)V
    .locals 4

    .prologue
    .line 218
    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-direct {p0, p1, v0, v2, v3}, Llby;->b(IIJ)V

    .line 219
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 230
    const/16 v0, 0x9

    invoke-direct {p0, p1, v0, p2}, Llby;->b(IILjava/lang/Object;)V

    .line 231
    return-void
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Llby;->d:[J

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-wide v0, v0, v1

    long-to-int v0, v0

    return v0
.end method

.method public final d(I)J
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Llby;->b(I)I

    move-result v0

    .line 114
    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v1, p0, Llby;->d:[J

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-wide v0, v1, v0

    goto :goto_0
.end method

.method public final e(I)Z
    .locals 4

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Llby;->d(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 383
    instance-of v0, p1, Llby;

    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return v1

    .line 385
    :cond_1
    check-cast p1, Llby;

    .line 386
    iget v0, p1, Llby;->e:I

    iget v2, p0, Llby;->e:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 388
    :goto_1
    iget v2, p0, Llby;->e:I

    if-ge v0, v2, :cond_5

    .line 389
    invoke-direct {p0, v0}, Llby;->k(I)I

    move-result v2

    invoke-direct {p1, v0}, Llby;->k(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 391
    invoke-virtual {p0, v0}, Llby;->a(I)I

    move-result v2

    .line 392
    invoke-virtual {p1, v0}, Llby;->a(I)I

    move-result v3

    .line 393
    if-eq v2, v3, :cond_2

    .line 394
    or-int v0, v2, v3

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Llby;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Llby;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    goto :goto_0

    .line 397
    :cond_2
    invoke-static {v2}, Llby;->l(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 398
    iget-object v2, p0, Llby;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Llby;->c(I)I

    move-result v3

    aget-object v2, v2, v3

    iget-object v3, p1, Llby;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Llby;->c(I)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 402
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 400
    :cond_4
    iget-object v2, p0, Llby;->d:[J

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    iget-object v4, p1, Llby;->d:[J

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_0

    .line 403
    :cond_5
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final f(I)D
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Llby;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g(I)Llby;
    .locals 1

    .prologue
    .line 122
    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Llby;->c(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llby;

    return-object v0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Llby;->c(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 404
    new-instance v0, Llbz;

    .line 405
    invoke-direct {v0}, Llbz;-><init>()V

    .line 407
    :try_start_0
    invoke-direct {p0, v0}, Llby;->a(Ljava/io/OutputStream;)V

    .line 409
    iget v0, v0, Llbz;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    return v0

    .line 412
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "impossible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(I)Z
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Llby;->b(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(I)V
    .locals 6

    .prologue
    .line 368
    invoke-virtual {p0, p1}, Llby;->b(I)I

    move-result v0

    .line 369
    if-ltz v0, :cond_1

    .line 370
    invoke-virtual {p0, v0}, Llby;->a(I)I

    move-result v1

    invoke-static {v1}, Llby;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    invoke-virtual {p0, v0}, Llby;->c(I)I

    move-result v1

    .line 372
    iget-object v2, p0, Llby;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 373
    iget v2, p0, Llby;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 374
    iget v1, p0, Llby;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llby;->c:I

    .line 375
    :cond_0
    iget v1, p0, Llby;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llby;->e:I

    .line 376
    iget-object v1, p0, Llby;->d:[J

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Llby;->d:[J

    mul-int/lit8 v4, v0, 0x2

    iget v5, p0, Llby;->e:I

    sub-int v0, v5, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-direct {p0, v0}, Llby;->a(Ljava/lang/StringBuilder;)V

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x41

    if-le v1, v2, :cond_0

    .line 297
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 298
    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
