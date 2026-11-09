.class Le/t/q/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/t/q/h;->F5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Le/t/q/h;


# direct methods
.method constructor <init>(Le/t/q/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le/t/q/h$a;->b:Le/t/q/h;

    iput-object p2, p0, Le/t/q/h$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Le/t/q/h$a;->b:Le/t/q/h;

    invoke-static {p2}, Le/t/q/h;->A5(Le/t/q/h;)Le/t/a;

    move-result-object p2

    iget-object v0, p0, Le/t/q/h$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lf/c/i/j/h;->y(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Le/t/a;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
