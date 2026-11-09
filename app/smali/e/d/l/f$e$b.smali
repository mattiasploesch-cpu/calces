.class Le/d/l/f$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/l/f$e;->P(Le/d/l/f$e$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lf/c/g/e/f/k/g;

.field final synthetic v2:Le/d/l/f$e$c;

.field final synthetic w2:Le/d/l/f$e;


# direct methods
.method constructor <init>(Le/d/l/f$e;Lf/c/g/e/f/k/g;Le/d/l/f$e$c;)V
    .locals 0

    iput-object p1, p0, Le/d/l/f$e$b;->w2:Le/d/l/f$e;

    iput-object p2, p0, Le/d/l/f$e$b;->u2:Lf/c/g/e/f/k/g;

    iput-object p3, p0, Le/d/l/f$e$b;->v2:Le/d/l/f$e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Le/d/l/f$e$b;->w2:Le/d/l/f$e;

    iget-object v0, p0, Le/d/l/f$e$b;->u2:Lf/c/g/e/f/k/g;

    invoke-static {p1, v0}, Le/d/l/f$e;->K(Le/d/l/f$e;Lf/c/g/e/f/k/g;)V

    iget-object p1, p0, Le/d/l/f$e$b;->v2:Le/d/l/f$e$c;

    iget-object p1, p1, Le/d/l/f$e$c;->H:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iget-object v0, p0, Le/d/l/f$e$b;->w2:Le/d/l/f$e;

    iget-object v1, p0, Le/d/l/f$e$b;->u2:Lf/c/g/e/f/k/g;

    invoke-static {v0, v1}, Le/d/l/f$e;->L(Le/d/l/f$e;Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->i1(Lf/c/g/d/a/b;)V

    const/4 p1, 0x1

    return p1
.end method
