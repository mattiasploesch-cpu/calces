.class Lo/o/i/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/i/m;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lo/o/i/m;


# direct methods
.method constructor <init>(Lo/o/i/m;)V
    .locals 0

    iput-object p1, p0, Lo/o/i/m$a;->u2:Lo/o/i/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lo/o/i/m$a;->u2:Lo/o/i/m;

    sget-object v0, Lo/o/i/m$d;->v2:Lo/o/i/m$d;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/o/i/m;->E(Lo/o/i/m;Lo/o/i/m$d;Z)V

    return-void
.end method
