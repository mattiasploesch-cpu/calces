.class Ld/h/l/h0/d$c;
.super Ld/h/l/h0/d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/l/h0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ld/h/l/h0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/h/l/h0/d$b;-><init>(Ld/h/l/h0/d;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ld/h/l/h0/d$a;->a:Ld/h/l/h0/d;

    invoke-static {p2}, Ld/h/l/h0/c;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ld/h/l/h0/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/h/l/h0/d;->a(ILd/h/l/h0/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
