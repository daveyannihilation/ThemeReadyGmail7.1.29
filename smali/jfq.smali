.class final Ljfq;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TF;>;"
        }
    .end annotation
.end field

.field public final b:Lixp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lixp",
            "<-TF;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lixp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TF;>;",
            "Lixp",
            "<-TF;+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 575
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljfq;->a:Ljava/util/List;

    .line 576
    invoke-static {p2}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iput-object v0, p0, Ljfq;->b:Lixp;

    .line 577
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Ljfq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 586
    return-void
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 595
    new-instance v0, Ljfr;

    iget-object v1, p0, Ljfq;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljfr;-><init>(Ljfq;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Ljfq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method