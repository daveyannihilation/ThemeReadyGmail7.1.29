.class final Lkhe;
.super Lkfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfq",
        "<TR;",
        "Ljava/util/Map",
        "<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkgz;


# direct methods
.method constructor <init>(Lkgz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkhe;->a:Lkgz;

    invoke-direct {p0}, Lkfq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lkhf;

    invoke-direct {v0, p0}, Lkhf;-><init>(Lkhe;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkhe;->a:Lkgz;

    invoke-virtual {v0, p1}, Lkgz;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lkhe;->a:Lkgz;

    invoke-virtual {v0, p1}, Lkgz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhe;->a:Lkgz;

    invoke-virtual {v0, p1}, Lkgz;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lkhe;->a:Lkgz;

    iget-object v0, v0, Lkgz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method
