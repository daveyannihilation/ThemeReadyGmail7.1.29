.class public final Leqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leqm;


# direct methods
.method public constructor <init>(Leqm;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Leqn;->a:Leqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 122
    iget-object v0, p0, Leqn;->a:Leqm;

    .line 1020
    iget-object v7, v0, Leqm;->e:Ljava/lang/Object;

    monitor-enter v7

    .line 123
    :try_start_0
    iget-object v0, p0, Leqn;->a:Leqm;

    .line 2020
    iget-object v0, v0, Leqm;->d:Lejm;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Leqn;->a:Leqm;

    new-instance v1, Lejm;

    iget-object v2, p0, Leqn;->a:Leqm;

    .line 3020
    iget-object v2, v2, Leqm;->f:Landroid/content/Context;

    iget-object v3, p0, Leqn;->a:Leqm;

    .line 4020
    iget-object v3, v3, Leqm;->g:Ljava/lang/String;

    iget-object v4, p0, Leqn;->a:Leqm;

    .line 5020
    iget-wide v4, v4, Leqm;->h:J

    iget-object v6, p0, Leqn;->a:Leqm;

    .line 6020
    iget-object v6, v6, Leqm;->j:Lely;

    invoke-direct/range {v1 .. v6}, Lejm;-><init>(Landroid/content/Context;Ljava/lang/String;JLely;)V

    .line 7020
    iput-object v1, v0, Leqm;->d:Lejm;

    .line 8020
    :cond_0
    sget-object v0, Leqm;->a:Ljava/lang/String;

    const-string v1, "starting attachment loader for conversation %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Leqn;->a:Leqm;

    .line 9020
    iget-wide v4, v4, Leqm;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 127
    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    iget-object v0, p0, Leqn;->a:Leqm;

    .line 10020
    iget-object v0, v0, Leqm;->d:Lejm;

    iget-object v1, p0, Leqn;->a:Leqm;

    .line 11080
    iput-object v1, v0, Lejm;->j:Lejo;

    .line 11081
    iget-boolean v1, v0, Lejm;->k:Z

    if-nez v1, :cond_1

    .line 11082
    sget-object v1, Lejm;->a:Ljava/lang/String;

    const-string v2, "ASL start for conversation %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v0, Lejm;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11083
    iget-object v1, v0, Lejm;->f:Landroid/content/Loader;

    invoke-virtual {v1}, Landroid/content/Loader;->startLoading()V

    .line 11084
    const/4 v1, 0x1

    iput-boolean v1, v0, Lejm;->k:Z

    .line 11085
    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method