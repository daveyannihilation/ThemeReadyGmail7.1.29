.class final Lkha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfk;


# instance fields
.field public final a:Lkxo;

.field public final b:Z

.field public final c:Lkgs;


# direct methods
.method constructor <init>(Lkxo;Z)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lkha;->a:Lkxo;

    .line 114
    new-instance v0, Lkgs;

    iget-object v1, p0, Lkha;->a:Lkxo;

    invoke-direct {v0, v1}, Lkgs;-><init>(Lkxo;)V

    iput-object v0, p0, Lkha;->c:Lkgs;

    .line 115
    iput-boolean p2, p0, Lkha;->b:Z

    .line 116
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lkfl;II)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    iget-object v2, p0, Lkha;->a:Lkxo;

    invoke-interface {v2}, Lkxo;->i()I

    move-result v3

    .line 262
    mul-int/lit8 v2, v3, 0x8

    add-int/lit8 v2, v2, 0x4

    if-eq p3, v2, :cond_0

    .line 263
    const-string v2, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Lkha;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 265
    :cond_0
    new-instance v4, Lkgy;

    invoke-direct {v4}, Lkgy;-><init>()V

    move v2, v1

    .line 266
    :goto_0
    if-ge v2, v3, :cond_1

    .line 267
    iget-object v5, p0, Lkha;->a:Lkxo;

    invoke-interface {v5}, Lkxo;->i()I

    move-result v5

    .line 268
    iget-object v6, p0, Lkha;->a:Lkxo;

    invoke-interface {v6}, Lkxo;->i()I

    move-result v6

    .line 269
    const/high16 v7, -0x1000000

    and-int/2addr v7, v5

    ushr-int/lit8 v7, v7, 0x18

    .line 270
    const v8, 0xffffff

    and-int/2addr v5, v8

    .line 271
    invoke-virtual {v4, v5, v7, v6}, Lkgy;->a(III)Lkgy;

    .line 266
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 273
    :cond_1
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    .line 274
    :goto_1
    invoke-interface {p1, v0, v4}, Lkfl;->a(ZLkgy;)V

    .line 275
    return-void

    :cond_2
    move v0, v1

    .line 273
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final a(Lkfl;)Z
    .locals 9

    .prologue
    const/16 v8, 0x8

    const v7, 0x7fffffff

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 129
    :try_start_0
    iget-object v0, p0, Lkha;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->i()I

    move-result v2

    .line 130
    iget-object v0, p0, Lkha;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->i()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 135
    const/high16 v0, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    move v0, v6

    .line 136
    :goto_0
    const/high16 v4, -0x1000000

    and-int/2addr v4, v3

    ushr-int/lit8 v5, v4, 0x18

    .line 137
    const v4, 0xffffff

    and-int/2addr v4, v3

    .line 139
    if-eqz v0, :cond_e

    .line 140
    const/high16 v0, 0x7fff0000

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x10

    .line 141
    const v3, 0xffff

    and-int/2addr v2, v3

    .line 143
    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 144
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "version != 3: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :catch_0
    move-exception v0

    move v6, v1

    .line 7240
    :goto_1
    return v6

    :cond_0
    move v0, v1

    .line 135
    goto :goto_0

    .line 147
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 181
    :pswitch_0
    iget-object v0, p0, Lkha;->a:Lkxo;

    int-to-long v2, v4

    invoke-interface {v0, v2, v3}, Lkxo;->f(J)V

    goto :goto_1

    .line 1193
    :pswitch_1
    iget-object v0, p0, Lkha;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->i()I

    move-result v0

    .line 1194
    iget-object v2, p0, Lkha;->a:Lkxo;

    invoke-interface {v2}, Lkxo;->i()I

    .line 1195
    and-int v3, v0, v7

    .line 1196
    iget-object v0, p0, Lkha;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->h()S

    .line 1198
    iget-object v0, p0, Lkha;->c:Lkgs;

    add-int/lit8 v2, v4, -0xa

    invoke-virtual {v0, v2}, Lkgs;->a(I)Ljava/util/List;

    move-result-object v4

    .line 1200
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_3

    move v2, v6

    .line 1201
    :goto_2
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_2

    move v1, v6

    .line 1202
    :cond_2
    sget-object v5, Lkgh;->a:Lkgh;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lkfl;->a(ZZILjava/util/List;Lkgh;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1200
    goto :goto_2

    .line 2207
    :pswitch_2
    iget-object v0, p0, Lkha;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->i()I

    move-result v0

    .line 2208
    and-int v3, v0, v7

    .line 2209
    iget-object v0, p0, Lkha;->c:Lkgs;

    add-int/lit8 v2, v4, -0x4

    invoke-virtual {v0, v2}, Lkgs;->a(I)Ljava/util/List;

    move-result-object v4

    .line 2210
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4

    move v2, v6

    .line 2211
    :goto_3
    sget-object v5, Lkgh;->b:Lkgh;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lkfl;->a(ZZILjava/util/List;Lkgh;)V

    goto :goto_1

    :cond_4
    move v2, v1

    .line 2210
    goto :goto_3

    .line 3215
    :pswitch_3
    if-eq v4, v8, :cond_5

    const-string v0, "TYPE_RST_STREAM length: %d != 8"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lkha;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3216
    :cond_5
    iget-object v0, p0, Lkha;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->i()I

    move-result v0

    and-int/2addr v0, v7

    .line 3217
    iget-object v2, p0, Lkha;->a:Lkxo;

    invoke-interface {v2}, Lkxo;->i()I

    move-result v2

    .line 3218
    invoke-static {v2}, Lkfj;->a(I)Lkfj;

    move-result-object v3

    .line 3219
    if-nez v3, :cond_6

    .line 3220
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lkha;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3222
    :cond_6
    invoke-interface {p1, v0, v3}, Lkfl;->a(ILkfj;)V

    goto/16 :goto_1

    .line 161
    :pswitch_4
    invoke-direct {p0, p1, v5, v4}, Lkha;->a(Lkfl;II)V

    goto/16 :goto_1

    .line 4243
    :pswitch_5
    const/4 v0, 0x4

    if-eq v4, v0, :cond_7

    const-string v0, "TYPE_PING length: %d != 4"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lkha;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 4244
    :cond_7
    iget-object v0, p0, Lkha;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->i()I

    move-result v2

    .line 4245
    iget-boolean v3, p0, Lkha;->b:Z

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v6, :cond_8

    move v0, v6

    :goto_4
    if-ne v3, v0, :cond_9

    move v0, v6

    .line 4246
    :goto_5
    invoke-interface {p1, v0, v2, v1}, Lkfl;->a(ZII)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 4245
    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_5

    .line 5250
    :pswitch_6
    if-eq v4, v8, :cond_a

    const-string v0, "TYPE_GOAWAY length: %d != 8"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lkha;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 5251
    :cond_a
    iget-object v0, p0, Lkha;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->i()I

    move-result v0

    and-int/2addr v0, v7

    .line 5252
    iget-object v2, p0, Lkha;->a:Lkxo;

    invoke-interface {v2}, Lkxo;->i()I

    move-result v2

    .line 5253
    invoke-static {v2}, Lkfj;->c(I)Lkfj;

    move-result-object v3

    .line 5254
    if-nez v3, :cond_b

    .line 5255
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lkha;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 5257
    :cond_b
    sget-object v1, Lkxp;->b:Lkxp;

    invoke-interface {p1, v0, v1}, Lkfl;->a(ILkxp;)V

    goto/16 :goto_1

    .line 6226
    :pswitch_7
    iget-object v0, p0, Lkha;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->i()I

    move-result v0

    .line 6227
    and-int v3, v0, v7

    .line 6228
    iget-object v0, p0, Lkha;->c:Lkgs;

    add-int/lit8 v2, v4, -0x4

    invoke-virtual {v0, v2}, Lkgs;->a(I)Ljava/util/List;

    move-result-object v4

    .line 6229
    sget-object v5, Lkgh;->c:Lkgh;

    move-object v0, p1

    move v2, v1

    invoke-interface/range {v0 .. v5}, Lkfl;->a(ZZILjava/util/List;Lkgh;)V

    goto/16 :goto_1

    .line 7233
    :pswitch_8
    if-eq v4, v8, :cond_c

    const-string v0, "TYPE_WINDOW_UPDATE length: %d != 8"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lkha;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 7234
    :cond_c
    iget-object v0, p0, Lkha;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->i()I

    move-result v0

    .line 7235
    iget-object v2, p0, Lkha;->a:Lkxo;

    invoke-interface {v2}, Lkxo;->i()I

    move-result v2

    .line 7236
    and-int/2addr v0, v7

    .line 7237
    and-int/2addr v2, v7

    int-to-long v2, v2

    .line 7238
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_d

    const-string v0, "windowSizeIncrement was 0"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lkha;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 7239
    :cond_d
    invoke-interface {p1, v0, v2, v3}, Lkfl;->a(IJ)V

    goto/16 :goto_1

    .line 185
    :cond_e
    and-int v0, v2, v7

    .line 186
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_f

    move v1, v6

    .line 187
    :cond_f
    iget-object v2, p0, Lkha;->a:Lkxo;

    invoke-interface {p1, v1, v0, v2, v4}, Lkfl;->a(ZILkxo;I)V

    goto/16 :goto_1

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lkha;->c:Lkgs;

    .line 1116
    iget-object v0, v0, Lkgs;->c:Lkxo;

    invoke-interface {v0}, Lkxo;->close()V

    .line 1117
    return-void
.end method