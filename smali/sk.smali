.class final Lsk;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg;

.field public final synthetic b:Lsj;


# direct methods
.method constructor <init>(Lsj;Lsg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsk;->b:Lsj;

    iput-object p2, p0, Lsk;->a:Lsg;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lsk;->a:Lsg;

    invoke-virtual {v0, p1, p2}, Lsg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lsk;->a:Lsg;

    invoke-virtual {v0, p1, p2}, Lsg;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lsk;->a:Lsg;

    .line 6
    invoke-static {p2}, Lvd;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lvd;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lsg;->a(Landroid/view/View;Lvd;)V

    .line 8
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lsk;->a:Lsg;

    invoke-virtual {v0, p1, p2}, Lsg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lsk;->a:Lsg;

    invoke-virtual {v0, p1, p2, p3}, Lsg;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lsk;->a:Lsg;

    invoke-virtual {v0, p1, p2}, Lsg;->a(Landroid/view/View;I)V

    .line 13
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lsk;->a:Lsg;

    invoke-virtual {v0, p1, p2}, Lsg;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    return-void
.end method
