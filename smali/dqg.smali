.class public final Ldqg;
.super Ldqh;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 42
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ldqh;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    if-eqz p3, :cond_0

    .line 44
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\'(),-./:?!\"#$%&*;<=>@[]^_`{|} \t\r\n"

    iput-object v0, p0, Ldqg;->a:Ljava/lang/String;

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\'(),-./:? \t\r\n"

    iput-object v0, p0, Ldqg;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method final a()B
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x2b

    return v0
.end method

.method final a(C)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldqg;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()B
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x2d

    return v0
.end method