.class Le/d/t/c/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/t/c/b;->r5(Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lf/c/g/d/a/b;

.field final synthetic v2:Le/d/t/c/b;


# direct methods
.method constructor <init>(Le/d/t/c/b;Lf/c/g/d/a/b;)V
    .locals 0

    iput-object p1, p0, Le/d/t/c/b$e;->v2:Le/d/t/c/b;

    iput-object p2, p0, Le/d/t/c/b$e;->u2:Lf/c/g/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Le/d/t/c/b$e;->v2:Le/d/t/c/b;

    iget-object v0, p0, Le/d/t/c/b$e;->u2:Lf/c/g/d/a/b;

    invoke-static {p2, v0}, Le/d/t/c/b;->k5(Le/d/t/c/b;Lf/c/g/d/a/b;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
