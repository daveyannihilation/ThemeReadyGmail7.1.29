.class final synthetic Ljmz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljmx;

.field public final b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Ljmx;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmz;->a:Ljmx;

    iput-object p2, p0, Ljmz;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljmz;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 3
    return-void
.end method
