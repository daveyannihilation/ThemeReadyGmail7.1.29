.class final Lyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyl;


# direct methods
.method constructor <init>(Lyl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lyn;->a:Lyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lyn;->a:Lyl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyl;->b(I)V

    .line 3
    return-void
.end method
