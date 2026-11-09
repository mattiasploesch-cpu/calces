.class Le/d/n/a$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lf/c/g/d/a/b;

.field private c:Ljava/lang/String;

.field private d:Le/t/k;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/c/g/d/a/b;Ljava/lang/String;Ljava/lang/String;Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;Le/t/k;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p3, p0, Le/d/n/a$c;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Le/d/n/a$c;->a:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Le/d/n/a$c;->b:Lf/c/g/d/a/b;

    iput-object p2, p0, Le/d/n/a$c;->c:Ljava/lang/String;

    iput-object p5, p0, Le/d/n/a$c;->d:Le/t/k;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9

    :try_start_0
    invoke-static {}, Lf/c/g/e/a/r/c;->Z2()Lf/c/g/e/a/r/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/c/g/e/a/r/c;->q7(Z)Lf/c/g/e/a/r/c;

    iget-object v1, p0, Le/d/n/a$c;->c:Ljava/lang/String;

    const-string v2, "decimal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lf/c/g/e/a/r/b;->u2:Lf/c/g/e/a/r/b;

    :goto_0
    invoke-virtual {p1, v1}, Lf/c/g/e/a/r/c;->a4(Lf/c/g/e/a/r/b;)Lf/c/g/e/a/r/c;

    goto :goto_1

    :cond_0
    sget-object v1, Lf/c/g/e/a/r/b;->v2:Lf/c/g/e/a/r/b;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Le/d/n/a$c;->e:Ljava/lang/String;

    const-string v2, "radian"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lf/c/g/e/a/r/a;->v2:Lf/c/g/e/a/r/a;

    :goto_2
    invoke-virtual {p1, v1}, Lf/c/g/e/a/r/c;->D3(Lf/c/g/e/a/r/a;)Lf/c/g/e/a/r/c;

    goto :goto_3

    :cond_1
    iget-object v1, p0, Le/d/n/a$c;->e:Ljava/lang/String;

    const-string v2, "degree"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lf/c/g/e/a/r/a;->u2:Lf/c/g/e/a/r/a;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Le/d/n/a$c;->e:Ljava/lang/String;

    const-string v2, "gradian"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lf/c/g/e/a/r/a;->w2:Lf/c/g/e/a/r/a;

    goto :goto_2

    :cond_3
    sget-object v1, Lf/c/g/e/a/r/a;->v2:Lf/c/g/e/a/r/a;

    goto :goto_2

    :goto_3
    iget-object v1, p0, Le/d/n/a$c;->b:Lf/c/g/d/a/b;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lf/c/g/e/a/g;->B(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/u/h;

    move-result-object v1

    iget-object v3, p0, Le/d/n/a$c;->d:Le/t/k;

    invoke-interface {v1, v3}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v3

    iput-object v3, p0, Le/d/n/a$c;->b:Lf/c/g/d/a/b;

    iget-object v3, p0, Le/d/n/a$c;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Le/d/n/a$c;->c:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v2, "mixed_fraction"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_5

    :sswitch_1
    const-string v5, "repeated_decimal"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :sswitch_2
    const-string v2, "polar"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_5

    :sswitch_3
    const-string v2, "dms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_5

    :sswitch_4
    const-string v2, "fraction"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v2, -0x1

    :goto_5
    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_8

    if-eq v2, v8, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    goto :goto_7

    :cond_5
    invoke-interface {v1, p1}, Lf/c/g/e/a/u/g;->m(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Le/d/n/a$c;->d:Le/t/k;

    invoke-interface {p1, v0}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Le/d/n/a$c;->b:Lf/c/g/d/a/b;

    goto :goto_7

    :cond_6
    invoke-interface {v1, p1}, Lf/c/g/e/a/u/g;->a(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Le/d/n/a$c;->d:Le/t/k;

    invoke-interface {p1, v0}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    goto :goto_6

    :cond_7
    invoke-interface {v1, p1}, Lf/c/g/e/a/u/g;->b(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Le/d/n/a$c;->d:Le/t/k;

    invoke-interface {p1, v0}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    goto :goto_6

    :cond_8
    invoke-interface {v1, p1}, Lf/c/g/e/a/u/g;->e(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Le/d/n/a$c;->d:Le/t/k;

    invoke-interface {p1, v0}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    goto :goto_6

    :cond_9
    invoke-interface {v1, p1}, Lf/c/g/e/a/u/g;->i(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Le/d/n/a$c;->d:Le/t/k;

    invoke-interface {p1, v0}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    goto :goto_6

    :cond_a
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62923dfe -> :sswitch_4
        0x1850a -> :sswitch_3
        0x65e5f3e -> :sswitch_2
        0x6761df8c -> :sswitch_1
        0x682fb1c6 -> :sswitch_0
    .end sparse-switch
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/d/n/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Le/d/n/a$c;->b:Lf/c/g/d/a/b;

    invoke-virtual {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->i1(Lf/c/g/d/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/d/n/a$c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le/d/n/a$c;->b(Ljava/lang/Boolean;)V

    return-void
.end method
