.class Lo/o/f$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/f$b;-><init>(Landroid/view/View;Lo/o/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lo/o/f;

.field final synthetic v2:Lo/o/f$b;


# direct methods
.method constructor <init>(Lo/o/f$b;Lo/o/f;)V
    .locals 0

    iput-object p1, p0, Lo/o/f$b$a;->v2:Lo/o/f$b;

    iput-object p2, p0, Lo/o/f$b$a;->u2:Lo/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lo/o/f$b$a;->u2:Lo/o/f;

    invoke-static {p1}, Lo/o/f;->e5(Lo/o/f;)V

    return-void
.end method
