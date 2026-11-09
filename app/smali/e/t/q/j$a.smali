.class Le/t/q/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/t/q/j;->t5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/t/q/j;


# direct methods
.method constructor <init>(Le/t/q/j;)V
    .locals 0

    iput-object p1, p0, Le/t/q/j$a;->a:Le/t/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Le/t/q/j$a;->a:Le/t/q/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/o/k;->b5(Landroid/content/Context;)V

    iget-object p1, p0, Le/t/q/j$a;->a:Le/t/q/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110cc0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lf/c/i/j/h;->w(Landroid/content/Context;II)Z

    return v1
.end method
