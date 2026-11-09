.class public Le/d/q/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/q/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/q/i$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "KeyboardManager"

.field private static final b:Ljava/lang/String; = "KEY_KEYBOARD_LAYOUT"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Le/t/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d/q/i;->c:Landroid/content/Context;

    new-instance v0, Le/t/a;

    invoke-direct {v0, p1}, Le/t/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/d/q/i;->d:Le/t/a;

    return-void
.end method

.method private f()Le/d/q/i$b;
    .locals 8

    iget-object v0, p0, Le/d/q/i;->c:Landroid/content/Context;

    const v1, 0x7f11145e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/d/q/i;->e()Le/d/q/i$b;

    move-result-object v1

    iget-object v2, p0, Le/d/q/i;->c:Landroid/content/Context;

    invoke-virtual {v1}, Le/d/q/i$b;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/d/q/i;->d:Le/t/a;

    invoke-virtual {v3, v0, v2}, Le/t/a;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le/d/q/i$b;->values()[Le/d/q/i$b;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-object v6, p0, Le/d/q/i;->c:Landroid/content/Context;

    invoke-virtual {v5}, Le/d/q/i$b;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static g(Le/d/q/i$b;)Z
    .locals 3

    sget-object v0, Le/d/q/i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Le/d/q/i$b;
    .locals 3

    iget-object v0, p0, Le/d/q/i;->c:Landroid/content/Context;

    invoke-static {v0}, Le/d/a;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Le/d/q/i;->f()Le/d/q/i$b;

    move-result-object v0

    sget-object v1, Le/d/q/i$b;->x2:Le/d/q/i$b;

    if-eq v0, v1, :cond_1

    sget-object v2, Le/d/q/i$b;->y2:Le/d/q/i$b;

    if-eq v0, v2, :cond_1

    sget-object v2, Le/d/q/i$b;->z2:Le/d/q/i$b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Le/d/q/i;->c:Landroid/content/Context;

    invoke-static {v0}, Le/d/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Le/d/q/i$b;->z2:Le/d/q/i$b;

    return-object v0

    :cond_3
    iget-object v0, p0, Le/d/q/i;->c:Landroid/content/Context;

    invoke-static {v0}, Le/d/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Le/d/q/i$b;->A2:Le/d/q/i$b;

    return-object v0

    :cond_4
    iget-object v0, p0, Le/d/q/i;->c:Landroid/content/Context;

    invoke-static {v0}, Le/d/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Le/d/q/i$b;->w2:Le/d/q/i$b;

    return-object v0

    :cond_5
    iget-object v0, p0, Le/d/q/i;->d:Le/t/a;

    const/4 v1, 0x1

    const-string v2, "KEY_KEYBOARD_LAYOUT"

    invoke-virtual {v0, v2, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Le/d/q/i$b;->u2:Le/d/q/i$b;

    return-object v0

    :cond_6
    invoke-direct {p0}, Le/d/q/i;->f()Le/d/q/i$b;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/d/q/i$b;)I
    .locals 4

    iget-object p1, p0, Le/d/q/i;->c:Landroid/content/Context;

    invoke-static {p1}, Le/d/a;->m(Landroid/content/Context;)Z

    move-result p1

    const v0, 0x7f0d0055

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Le/d/q/i;->a()Le/d/q/i$b;

    move-result-object p1

    sget-object v1, Le/d/q/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Le/d/q/i;->c()I

    move-result p1

    return p1

    :pswitch_1
    iget-object p1, p0, Le/d/q/i;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f04047b

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0d0086

    :goto_0
    return v0

    :pswitch_2
    const p1, 0x7f0d010f

    return p1

    :pswitch_3
    const p1, 0x7f0d002b

    return p1

    :pswitch_4
    const p1, 0x7f0d0164

    return p1

    :pswitch_5
    const p1, 0x7f0d007d

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 4

    iget-object v0, p0, Le/d/q/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f04047b

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d016d

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0115

    :goto_0
    return v0
.end method

.method public d(Le/d/q/a;Le/d/v/f;)Le/d/q/t/e;
    .locals 2

    sget-object v0, Le/d/v/a;->x2:Le/d/v/a;

    if-ne p2, v0, :cond_0

    new-instance p2, Le/d/q/t/i/a;

    invoke-direct {p2, p1}, Le/d/q/t/i/a;-><init>(Le/d/q/a;)V

    return-object p2

    :cond_0
    sget-object v0, Le/d/v/b;->u:Le/d/v/f;

    if-ne p2, v0, :cond_1

    new-instance p2, Le/d/q/t/j/e;

    invoke-direct {p2, p1}, Le/d/q/t/j/e;-><init>(Le/d/q/a;)V

    return-object p2

    :cond_1
    instance-of p2, p1, Le/d/q/k;

    if-nez p2, :cond_3

    iget-object p2, p0, Le/d/q/i;->d:Le/t/a;

    const/4 v0, 0x1

    const-string v1, "KEY_KEYBOARD_LAYOUT"

    invoke-virtual {p2, v1, v0}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le/d/q/i;->a()Le/d/q/i$b;

    move-result-object p2

    sget-object v0, Le/d/q/i$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Le/d/q/t/m/b;

    invoke-direct {p2, p1}, Le/d/q/t/m/b;-><init>(Le/d/q/a;)V

    return-object p2

    :pswitch_1
    new-instance p2, Le/d/q/t/k/b;

    invoke-direct {p2, p1}, Le/d/q/t/k/b;-><init>(Le/d/q/a;)V

    return-object p2

    :pswitch_2
    new-instance p2, Le/d/q/t/l/a;

    invoke-direct {p2, p1}, Le/d/q/t/l/a;-><init>(Le/d/q/a;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lo/s/j/j;

    invoke-direct {p2, p1}, Lo/s/j/j;-><init>(Le/d/q/a;)V

    return-object p2

    :pswitch_4
    new-instance p2, Lo/s/j/h;

    invoke-direct {p2, p1}, Lo/s/j/h;-><init>(Le/d/q/a;)V

    return-object p2

    :pswitch_5
    new-instance p2, Lo/s/j/d;

    invoke-direct {p2, p1}, Lo/s/j/d;-><init>(Le/d/q/a;)V

    return-object p2

    :pswitch_6
    new-instance p2, Lo/s/j/f;

    invoke-direct {p2, p1}, Lo/s/j/f;-><init>(Le/d/q/a;)V

    return-object p2

    :cond_3
    :goto_0
    new-instance p2, Le/d/q/t/m/b;

    invoke-direct {p2, p1}, Le/d/q/t/m/b;-><init>(Le/d/q/a;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Le/d/q/i$b;
    .locals 1

    iget-object v0, p0, Le/d/q/i;->c:Landroid/content/Context;

    invoke-static {v0}, Le/d/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/d/q/i$b;->A2:Le/d/q/i$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/d/q/i;->c:Landroid/content/Context;

    invoke-static {v0}, Le/d/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/d/q/i$b;->z2:Le/d/q/i$b;

    return-object v0

    :cond_1
    iget-object v0, p0, Le/d/q/i;->c:Landroid/content/Context;

    invoke-static {v0}, Le/d/a;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le/d/q/i$b;->x2:Le/d/q/i$b;

    return-object v0

    :cond_2
    iget-object v0, p0, Le/d/q/i;->c:Landroid/content/Context;

    invoke-static {v0}, Le/d/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Le/d/q/i$b;->w2:Le/d/q/i$b;

    return-object v0

    :cond_3
    iget-object v0, p0, Le/d/q/i;->c:Landroid/content/Context;

    invoke-static {v0}, Le/d/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Le/d/q/i$b;->w2:Le/d/q/i$b;

    return-object v0

    :cond_4
    sget-object v0, Le/d/q/i$b;->v2:Le/d/q/i$b;

    return-object v0
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Le/d/q/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f04047b

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, Le/d/q/i;->d:Le/t/a;

    invoke-virtual {v0}, Le/t/a;->X0()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_KEYBOARD_LAYOUT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
