.class Lo/o/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/a;->E0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Ljava/lang/String;

.field final synthetic v2:Lo/o/a;


# direct methods
.method constructor <init>(Lo/o/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/o/a$a;->v2:Lo/o/a;

    iput-object p2, p0, Lo/o/a$a;->u2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/o/a$a;->v2:Lo/o/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lo/o/a$a;->u2:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/c/i/j/h;->x(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method
