.class public final Lbqm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lbqm;->a:Z

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 35
    const-class v0, Lbqm;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lbqm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method