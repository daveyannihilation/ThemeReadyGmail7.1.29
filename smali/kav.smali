.class Lkav;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final c:Lkav;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkav;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkah;


# direct methods
.method constructor <init>(Lkah;Ljava/lang/Object;Ljava/util/Collection;Lkav;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;",
            "Lkav;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkav;->e:Lkah;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p2, p0, Lkav;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lkav;->b:Ljava/util/Collection;

    .line 4
    iput-object p4, p0, Lkav;->c:Lkav;

    .line 5
    if-nez p4, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, p0, Lkav;->d:Ljava/util/Collection;

    .line 8
    return-void

    .line 6
    :cond_0
    iget-object v0, p4, Lkav;->b:Ljava/util/Collection;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lkav;->c:Lkav;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lkav;->c:Lkav;

    invoke-virtual {v0}, Lkav;->a()V

    .line 11
    iget-object v0, p0, Lkav;->c:Lkav;

    .line 12
    iget-object v0, v0, Lkav;->b:Ljava/util/Collection;

    .line 13
    iget-object v1, p0, Lkav;->d:Ljava/util/Collection;

    if-eq v0, v1, :cond_1

    .line 14
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lkav;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lkav;->e:Lkah;

    .line 17
    iget-object v0, v0, Lkah;->a:Ljava/util/Map;

    .line 18
    iget-object v1, p0, Lkav;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iput-object v0, p0, Lkav;->b:Ljava/util/Collection;

    .line 21
    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lkav;->a()V

    .line 48
    iget-object v0, p0, Lkav;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 49
    iget-object v1, p0, Lkav;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    iget-object v2, p0, Lkav;->e:Lkah;

    invoke-static {v2}, Lkah;->b(Lkah;)I

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lkav;->c()V

    .line 54
    :cond_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lkav;->size()I

    move-result v1

    .line 58
    iget-object v0, p0, Lkav;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v2, p0, Lkav;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 61
    iget-object v3, p0, Lkav;->e:Lkah;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lkah;->a(Lkah;I)I

    .line 62
    if-nez v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lkav;->c()V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 22
    :goto_0
    iget-object v0, p0, Lkav;->c:Lkav;

    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Lkav;->c:Lkav;

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lkav;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lkav;->e:Lkah;

    .line 26
    iget-object v0, v0, Lkah;->a:Ljava/util/Map;

    .line 27
    iget-object v1, p0, Lkav;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 29
    :goto_0
    iget-object v0, p0, Lkav;->c:Lkav;

    if-eqz v0, :cond_0

    .line 30
    iget-object p0, p0, Lkav;->c:Lkav;

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lkav;->e:Lkah;

    .line 32
    iget-object v0, v0, Lkah;->a:Ljava/util/Map;

    .line 33
    iget-object v1, p0, Lkav;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkav;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lkav;->size()I

    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lkav;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 73
    iget-object v1, p0, Lkav;->e:Lkah;

    invoke-static {v1, v0}, Lkah;->b(Lkah;I)I

    .line 74
    invoke-virtual {p0}, Lkav;->b()V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lkav;->a()V

    .line 66
    iget-object v0, p0, Lkav;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lkav;->a()V

    .line 68
    iget-object v0, p0, Lkav;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    if-ne p1, p0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lkav;->a()V

    .line 40
    iget-object v0, p0, Lkav;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lkav;->a()V

    .line 42
    iget-object v0, p0, Lkav;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lkav;->a()V

    .line 46
    new-instance v0, Lkaw;

    invoke-direct {v0, p0}, Lkaw;-><init>(Lkav;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lkav;->a()V

    .line 77
    iget-object v0, p0, Lkav;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lkav;->e:Lkah;

    invoke-static {v1}, Lkah;->a(Lkah;)I

    .line 80
    invoke-virtual {p0}, Lkav;->b()V

    .line 81
    :cond_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x0

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lkav;->size()I

    move-result v1

    .line 85
    iget-object v0, p0, Lkav;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v2, p0, Lkav;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 88
    iget-object v3, p0, Lkav;->e:Lkah;

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Lkah;->a(Lkah;I)I

    .line 89
    invoke-virtual {p0}, Lkav;->b()V

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Lkav;->size()I

    move-result v0

    .line 93
    iget-object v1, p0, Lkav;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    iget-object v2, p0, Lkav;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 96
    iget-object v3, p0, Lkav;->e:Lkah;

    sub-int v0, v2, v0

    invoke-static {v3, v0}, Lkah;->a(Lkah;I)I

    .line 97
    invoke-virtual {p0}, Lkav;->b()V

    .line 98
    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lkav;->a()V

    .line 36
    iget-object v0, p0, Lkav;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lkav;->a()V

    .line 44
    iget-object v0, p0, Lkav;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
