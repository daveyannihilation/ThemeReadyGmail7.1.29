.class public final Llqe;
.super Llru;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2a555fd7ba8ed6b7L


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llru;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llru;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llqe;

    invoke-direct {v0}, Llqe;-><init>()V

    return-object v0
.end method

.method final a(Llpp;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p1}, Llpp;->b()I

    move-result v0

    iput v0, p0, Llqe;->a:I

    .line 4
    invoke-virtual {p1}, Llpp;->b()I

    move-result v0

    iput v0, p0, Llqe;->b:I

    .line 5
    invoke-virtual {p1}, Llpp;->b()I

    move-result v0

    iput v0, p0, Llqe;->c:I

    .line 6
    iget v0, p0, Llqe;->b:I

    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance v0, Llte;

    const-string v1, "invalid gateway type"

    invoke-direct {v0, v1}, Llte;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Llqe;->d:Ljava/lang/Object;

    .line 16
    :goto_0
    invoke-virtual {p1}, Llpp;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Llpp;->e()[B

    move-result-object v0

    iput-object v0, p0, Llqe;->e:[B

    .line 18
    :cond_0
    return-void

    .line 9
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Llpp;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Llqe;->d:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :pswitch_2
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Llpp;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Llqe;->d:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :pswitch_3
    new-instance v0, Llrh;

    invoke-direct {v0, p1}, Llrh;-><init>(Llpp;)V

    iput-object v0, p0, Llqe;->d:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final a(Llpr;Llpi;Z)V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Llqe;->a:I

    invoke-virtual {p1, v0}, Llpr;->a(I)V

    .line 38
    iget v0, p0, Llqe;->b:I

    invoke-virtual {p1, v0}, Llpr;->a(I)V

    .line 39
    iget v0, p0, Llqe;->c:I

    invoke-virtual {p1, v0}, Llpr;->a(I)V

    .line 40
    iget v0, p0, Llqe;->b:I

    packed-switch v0, :pswitch_data_0

    .line 47
    :goto_0
    :pswitch_0
    iget-object v0, p0, Llqe;->e:[B

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Llqe;->e:[B

    invoke-virtual {p1, v0}, Llpr;->a([B)V

    .line 49
    :cond_0
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Llqe;->d:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    .line 43
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Llpr;->a([B)V

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Llqe;->d:Ljava/lang/Object;

    check-cast v0, Llrh;

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Llrh;->a(Llpr;Llpi;Z)V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    iget v0, p0, Llqe;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 21
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    iget v0, p0, Llqe;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    iget v0, p0, Llqe;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    iget v0, p0, Llqe;->b:I

    packed-switch v0, :pswitch_data_0

    .line 33
    :goto_0
    iget-object v0, p0, Llqe;->e:[B

    if-eqz v0, :cond_0

    .line 34
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    iget-object v0, p0, Llqe;->e:[B

    invoke-static {v0}, Llto;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_0
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, Llqe;->d:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    .line 30
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, Llqe;->d:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method