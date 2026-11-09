.class Le/d/m/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/m/a;->K(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:I

.field final synthetic v2:Le/d/m/a;


# direct methods
.method constructor <init>(Le/d/m/a;I)V
    .locals 0

    iput-object p1, p0, Le/d/m/a$g;->v2:Le/d/m/a;

    iput p2, p0, Le/d/m/a$g;->u2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/d/m/a$g;->v2:Le/d/m/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    iget v1, p0, Le/d/m/a$g;->u2:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/c/i/j/h;->w(Landroid/content/Context;II)Z

    return-void
.end method
