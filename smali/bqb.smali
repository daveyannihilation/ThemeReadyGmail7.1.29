.class public final Lbqb;
.super Lbqd;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/security/cert/X509Certificate;

.field public final c:Ljava/security/PrivateKey;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbqd;-><init>(B)V

    .line 17
    iput-object p1, p0, Lbqb;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lbqb;->b:[Ljava/security/cert/X509Certificate;

    .line 19
    iput-object p3, p0, Lbqb;->c:Ljava/security/PrivateKey;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lbqb;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Landroid/security/KeyChainException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 6
    :try_start_1
    invoke-static {p0, p1}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;
    :try_end_1
    .catch Landroid/security/KeyChainException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 12
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Can\'t access certificate from keystore"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    :goto_0
    const-string v1, "certificate chain"

    invoke-static {v1, v0}, Lbqb;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :catch_1
    move-exception v0

    .line 9
    :goto_1
    const-string v1, "private key"

    invoke-static {v1, v0}, Lbqb;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_1
    new-instance v2, Lbqb;

    invoke-direct {v2, p1, v0, v1}, Lbqb;-><init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    return-object v2

    .line 3
    :catch_2
    move-exception v0

    goto :goto_0

    .line 8
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 14
    const-string v0, "Email.Ssl"

    const-string v1, "Unable to retrieve %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    return-void
.end method


# virtual methods
.method public final chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbqb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbqb;->b:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public final getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbqb;->c:Ljava/security/PrivateKey;

    return-object v0
.end method
