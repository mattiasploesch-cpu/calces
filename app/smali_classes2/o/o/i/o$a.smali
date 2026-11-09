.class Lo/o/i/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/i/o;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lo/o/i/o;


# direct methods
.method constructor <init>(Lo/o/i/o;)V
    .locals 0

    iput-object p1, p0, Lo/o/i/o$a;->u2:Lo/o/i/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo/o/i/o$a;->u2:Lo/o/i/o;

    iget-object p1, p1, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {p1}, Lo/o/f;->a5()Lo/j;

    move-result-object p1

    iget-object v0, p0, Lo/o/i/o$a;->u2:Lo/o/i/o;

    invoke-virtual {v0}, Lo/o/i/r;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/j;->F(Ljava/util/List;)V

    return-void
.end method
