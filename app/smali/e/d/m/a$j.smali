.class Le/d/m/a$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/m/a;->X4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/m/a;


# direct methods
.method constructor <init>(Le/d/m/a;)V
    .locals 0

    iput-object p1, p0, Le/d/m/a$j;->u2:Le/d/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Le/d/m/a$j;->u2:Le/d/m/a;

    iget-object p1, p1, Le/d/m/a;->N3:Le/t/a;

    invoke-virtual {p1}, Le/t/a;->a()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Le/t/a;->e(I)V

    iget-object p1, p0, Le/d/m/a$j;->u2:Le/d/m/a;

    invoke-virtual {p1}, Le/d/m/a;->f()V

    return-void
.end method
