.class public final Lkny;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/concurrent/Executor;Lklu;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lklu",
            "<*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-static {p0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lkob;->a:Lkob;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lknz;

    invoke-direct {v0, p0, p1}, Lknz;-><init>(Ljava/util/concurrent/Executor;Lklu;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Lknx;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lknx;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lknx;

    .line 6
    :goto_0
    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lkod;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lkod;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lkoc;

    invoke-direct {v0, p0}, Lkoc;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object p0, v0

    .line 6
    goto :goto_0
.end method
