.class public Lcom/beetstra/jutf7/CharsetProvider;
.super Ljava/nio/charset/spi/CharsetProvider;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public d:Ljava/nio/charset/Charset;

.field public e:Ljava/nio/charset/Charset;

.field public f:Ljava/nio/charset/Charset;

.field public g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "UNICODE-1-1-UTF-7"

    aput-object v1, v0, v2

    const-string v1, "CSUNICODE11UTF7"

    aput-object v1, v0, v3

    const-string v1, "X-RFC2152"

    aput-object v1, v0, v4

    const-string v1, "X-RFC-2152"

    aput-object v1, v0, v5

    sput-object v0, Lcom/beetstra/jutf7/CharsetProvider;->a:[Ljava/lang/String;

    .line 21
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "X-RFC2152-OPTIONAL"

    aput-object v1, v0, v2

    const-string v1, "X-RFC-2152-OPTIONAL"

    aput-object v1, v0, v3

    sput-object v0, Lcom/beetstra/jutf7/CharsetProvider;->b:[Ljava/lang/String;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "X-IMAP-MODIFIED-UTF-7"

    aput-object v1, v0, v2

    const-string v1, "X-IMAP4-MODIFIED-UTF7"

    aput-object v1, v0, v3

    const-string v1, "X-IMAP4-MODIFIED-UTF-7"

    aput-object v1, v0, v4

    const-string v1, "X-RFC3501"

    aput-object v1, v0, v5

    const-string v1, "X-RFC-3501"

    aput-object v1, v0, v6

    sput-object v0, Lcom/beetstra/jutf7/CharsetProvider;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/nio/charset/spi/CharsetProvider;-><init>()V

    .line 2
    new-instance v0, Ldwp;

    const-string v1, "UTF-7"

    sget-object v2, Lcom/beetstra/jutf7/CharsetProvider;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ldwp;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/beetstra/jutf7/CharsetProvider;->d:Ljava/nio/charset/Charset;

    .line 3
    new-instance v0, Ldwp;

    const-string v1, "X-UTF-7-OPTIONAL"

    sget-object v2, Lcom/beetstra/jutf7/CharsetProvider;->b:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Ldwp;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/beetstra/jutf7/CharsetProvider;->e:Ljava/nio/charset/Charset;

    .line 4
    new-instance v0, Ldwo;

    const-string v1, "X-MODIFIED-UTF-7"

    sget-object v2, Lcom/beetstra/jutf7/CharsetProvider;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldwo;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/beetstra/jutf7/CharsetProvider;->f:Ljava/nio/charset/Charset;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/beetstra/jutf7/CharsetProvider;->d:Ljava/nio/charset/Charset;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/beetstra/jutf7/CharsetProvider;->f:Ljava/nio/charset/Charset;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/beetstra/jutf7/CharsetProvider;->e:Ljava/nio/charset/Charset;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beetstra/jutf7/CharsetProvider;->g:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public charsetForName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 4

    .prologue
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/beetstra/jutf7/CharsetProvider;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    :goto_0
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/beetstra/jutf7/CharsetProvider;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->aliases()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 18
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public charsets()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/beetstra/jutf7/CharsetProvider;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
