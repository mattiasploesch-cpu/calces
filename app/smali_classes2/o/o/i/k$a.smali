.class Lo/o/i/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/i/k;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lo/o/i/k$c;

.field final synthetic v2:Lo/o/i/k;


# direct methods
.method constructor <init>(Lo/o/i/k;Lo/o/i/k$c;)V
    .locals 0

    iput-object p1, p0, Lo/o/i/k$a;->v2:Lo/o/i/k;

    iput-object p2, p0, Lo/o/i/k$a;->u2:Lo/o/i/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo/o/i/k$a;->v2:Lo/o/i/k;

    iget-object v0, p0, Lo/o/i/k$a;->u2:Lo/o/i/k$c;

    invoke-static {p1, v0}, Lo/o/i/k;->E(Lo/o/i/k;Lo/o/i/k$c;)V

    return-void
.end method
