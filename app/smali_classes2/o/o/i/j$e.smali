.class Lo/o/i/j$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/i/j;->L(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lf/c/g/d/a/b;

.field final synthetic v2:Lo/o/i/j;


# direct methods
.method constructor <init>(Lo/o/i/j;Lf/c/g/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lo/o/i/j$e;->v2:Lo/o/i/j;

    iput-object p2, p0, Lo/o/i/j$e;->u2:Lf/c/g/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lo/o/i/j$e;->v2:Lo/o/i/j;

    iget-object v0, p0, Lo/o/i/j$e;->u2:Lf/c/g/d/a/b;

    invoke-static {p2, v0}, Lo/o/i/j;->H(Lo/o/i/j;Lf/c/g/d/a/b;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
