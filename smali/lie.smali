.class final Llie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llyq;

.field public b:I

.field public final c:Llyk;


# direct methods
.method public constructor <init>(Llyk;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llif;

    invoke-direct {v0, p0, p1}, Llif;-><init>(Llie;Llzd;)V

    .line 3
    new-instance v1, Llig;

    invoke-direct {v1, p0}, Llig;-><init>(Llie;)V

    .line 4
    new-instance v2, Llyq;

    invoke-direct {v2, v0, v1}, Llyq;-><init>(Llzd;Ljava/util/zip/Inflater;)V

    iput-object v2, p0, Llie;->a:Llyq;

    .line 5
    iget-object v0, p0, Llie;->a:Llyq;

    invoke-static {v0}, Llyr;->a(Llzd;)Llyk;

    move-result-object v0

    iput-object v0, p0, Llie;->c:Llyk;

    .line 6
    return-void
.end method

.method private final a()Llyl;
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Llie;->c:Llyk;

    invoke-interface {v0}, Llyk;->i()I

    move-result v0

    .line 24
    iget-object v1, p0, Llie;->c:Llyk;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Llyk;->c(J)Llyl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Llht;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget v0, p0, Llie;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Llie;->b:I

    .line 8
    iget-object v0, p0, Llie;->c:Llyk;

    invoke-interface {v0}, Llyk;->i()I

    move-result v1

    .line 9
    if-gez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "numberOfPairs < 0: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    const/16 v0, 0x400

    if-le v1, v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "numberOfPairs > 1024: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 13
    invoke-direct {p0}, Llie;->a()Llyl;

    move-result-object v3

    invoke-virtual {v3}, Llyl;->d()Llyl;

    move-result-object v3

    .line 14
    invoke-direct {p0}, Llie;->a()Llyl;

    move-result-object v4

    .line 15
    invoke-virtual {v3}, Llyl;->e()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "name.size == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v5, Llht;

    invoke-direct {v5, v3, v4}, Llht;-><init>(Llyl;Llyl;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iget v0, p0, Llie;->b:I

    if-lez v0, :cond_4

    .line 20
    iget-object v0, p0, Llie;->a:Llyq;

    invoke-virtual {v0}, Llyq;->b()Z

    .line 21
    iget v0, p0, Llie;->b:I

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "compressedLimit > 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llie;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    return-object v2
.end method
