.class Le/d/t/c/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/t/c/b;->Z()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/t/c/b;


# direct methods
.method constructor <init>(Le/d/t/c/b;)V
    .locals 0

    iput-object p1, p0, Le/d/t/c/b$a;->u2:Le/d/t/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/t/c/b$a;->u2:Le/d/t/c/b;

    check-cast p1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-static {v0, p1}, Le/d/t/c/b;->e5(Le/d/t/c/b;Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V

    :cond_0
    return-void
.end method
