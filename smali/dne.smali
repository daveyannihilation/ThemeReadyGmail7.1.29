.class public final Ldne;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Ldnf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldnf",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ldnf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldne;->a:Ljava/util/Deque;

    .line 45
    iput-object p1, p0, Ldne;->b:Ldnf;

    .line 46
    const/4 v0, 0x2

    iput v0, p0, Ldne;->c:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v1, p0, Ldne;->a:Ljava/util/Deque;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Ldne;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Ldne;->b:Ldnf;

    invoke-interface {v0}, Ldnf;->a()Ljava/lang/Object;

    move-result-object v0

    .line 60
    :cond_0
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v1, p0, Ldne;->a:Ljava/util/Deque;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Ldne;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v2, p0, Ldne;->c:I

    if-ge v0, v2, :cond_0

    .line 70
    iget-object v0, p0, Ldne;->b:Ldnf;

    invoke-interface {v0, p1}, Ldnf;->a(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Ldne;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method