.class Lo/o/i/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/i/l;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lo/o/i/l;


# direct methods
.method constructor <init>(Lo/o/i/l;)V
    .locals 0

    iput-object p1, p0, Lo/o/i/l$a;->u2:Lo/o/i/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/o/i/l$a;->u2:Lo/o/i/l;

    invoke-static {v0, p1}, Lo/o/i/l;->G(Lo/o/i/l;Landroid/view/View;)V

    :cond_0
    return-void
.end method
