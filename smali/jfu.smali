.class public final Ljfu;
.super Lksl;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksl",
        "<",
        "Ljft;",
        "Ljfu;",
        ">;",
        "Lktu;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljft;->o:Ljft;

    .line 3
    invoke-direct {p0, v0}, Lksl;-><init>(Lksk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ljfu;->b:Lksk;

    check-cast v0, Ljft;

    .line 16
    iget v0, v0, Ljft;->c:I

    .line 17
    return v0
.end method

.method public final a(D)Ljfu;
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Ljfu;->g()V

    .line 75
    iget-object v0, p0, Ljfu;->b:Lksk;

    check-cast v0, Ljft;

    .line 77
    iget v1, v0, Ljft;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Ljft;->a:I

    .line 78
    iput-wide p1, v0, Ljft;->h:D

    .line 79
    return-object p0
.end method

.method public final a(I)Ljfu;
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Ljfu;->g()V

    .line 19
    iget-object v0, p0, Ljfu;->b:Lksk;

    check-cast v0, Ljft;

    .line 21
    iget v1, v0, Ljft;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljft;->a:I

    .line 22
    iput p1, v0, Ljft;->c:I

    .line 23
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Ljfu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljfl;",
            ">;)",
            "Ljfu;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Ljfu;->g()V

    .line 35
    iget-object v0, p0, Ljfu;->b:Lksk;

    check-cast v0, Ljft;

    .line 38
    iget-object v1, v0, Ljft;->f:Lkte;

    invoke-interface {v1}, Lkte;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget-object v2, v0, Ljft;->f:Lkte;

    .line 41
    invoke-interface {v2}, Lkte;->size()I

    move-result v1

    .line 43
    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 44
    :goto_0
    invoke-interface {v2, v1}, Lkte;->d(I)Lkte;

    move-result-object v1

    .line 45
    iput-object v1, v0, Ljft;->f:Lkte;

    .line 46
    :cond_0
    iget-object v1, v0, Ljft;->f:Lkte;

    .line 48
    invoke-static {p1}, Lksy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    instance-of v0, p1, Lktl;

    if-eqz v0, :cond_5

    .line 50
    check-cast p1, Lktl;

    invoke-interface {p1}, Lktl;->a()Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 51
    check-cast v0, Lktl;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    invoke-interface {v0}, Lktl;->size()I

    move-result v1

    sub-int/2addr v1, v3

    const/16 v2, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {v0}, Lktl;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v3, :cond_3

    .line 57
    invoke-interface {v0, v1}, Lktl;->remove(I)Ljava/lang/Object;

    .line 58
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 43
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_4
    instance-of v4, v1, Lkrh;

    if-nez v4, :cond_1

    .line 61
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lktl;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_5
    instance-of v0, p1, Lkty;

    if-eqz v0, :cond_7

    .line 65
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_6
    :goto_3
    return-object p0

    .line 66
    :cond_7
    invoke-static {p1, v1}, Lkrb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final a(Ljfp;)Ljfu;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Ljfu;->g()V

    .line 25
    iget-object v0, p0, Ljfu;->b:Lksk;

    check-cast v0, Ljft;

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_0
    iget v1, v0, Ljft;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljft;->a:I

    .line 31
    iget v1, p1, Ljfp;->g:I

    .line 32
    iput v1, v0, Ljft;->d:I

    .line 33
    return-object p0
.end method

.method public final a(Ljfv;)Ljfu;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Ljfu;->g()V

    .line 6
    iget-object v0, p0, Ljfu;->b:Lksk;

    check-cast v0, Ljft;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Ljft;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljft;->a:I

    .line 12
    iget v1, p1, Ljfv;->e:I

    .line 13
    iput v1, v0, Ljft;->b:I

    .line 14
    return-object p0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ljfu;->b:Lksk;

    check-cast v0, Ljft;

    .line 69
    iget-wide v0, v0, Ljft;->g:D

    .line 70
    return-wide v0
.end method

.method public final b(I)Ljfu;
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Ljfu;->g()V

    .line 87
    iget-object v0, p0, Ljfu;->b:Lksk;

    check-cast v0, Ljft;

    .line 89
    iget v1, v0, Ljft;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Ljft;->a:I

    .line 90
    iput p1, v0, Ljft;->i:I

    .line 91
    return-object p0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ljfu;->b:Lksk;

    check-cast v0, Ljft;

    .line 72
    iget-wide v0, v0, Ljft;->h:D

    .line 73
    return-wide v0
.end method

.method public final c(I)Ljfu;
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Ljfu;->g()V

    .line 93
    iget-object v0, p0, Ljfu;->b:Lksk;

    check-cast v0, Ljft;

    .line 95
    iget v1, v0, Ljft;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Ljft;->a:I

    .line 96
    iput p1, v0, Ljft;->j:I

    .line 97
    return-object p0
.end method

.method public final d(I)Ljfu;
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Ljfu;->g()V

    .line 99
    iget-object v0, p0, Ljfu;->b:Lksk;

    check-cast v0, Ljft;

    .line 101
    iget v1, v0, Ljft;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Ljft;->a:I

    .line 102
    iput p1, v0, Ljft;->k:I

    .line 103
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ljfu;->b:Lksk;

    check-cast v0, Ljft;

    .line 81
    iget v0, v0, Ljft;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ljfu;->b:Lksk;

    check-cast v0, Ljft;

    .line 84
    iget v0, v0, Ljft;->i:I

    .line 85
    return v0
.end method
