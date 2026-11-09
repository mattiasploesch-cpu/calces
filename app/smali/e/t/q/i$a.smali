.class Le/t/q/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/t/q/i;->t5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/t/q/i;


# direct methods
.method constructor <init>(Le/t/q/i;)V
    .locals 0

    iput-object p1, p0, Le/t/q/i$a;->a:Le/t/q/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Lf/c/g/e/f/h/c;

    const-wide v0, 0x40933c7e6b74ded4L    # 1231.1234567891124

    invoke-direct {p1, v0, v1}, Lf/c/g/e/f/h/c;-><init>(D)V

    invoke-static {p1}, Le/d/l/a;->C5(Lf/c/g/e/f/h/c;)Le/d/l/a;

    move-result-object p1

    iget-object v0, p0, Le/t/q/i$a;->a:Le/t/q/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Le/k/e/g;->R(Landroidx/fragment/app/d;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method
