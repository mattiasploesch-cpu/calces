.class public Le/g/k/h/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/k/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/k/h/f$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/g/m/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final u2:Le/g/k/h/f$c$a;

.field private final v2:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le/g/k/h/f$c$a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/g/k/h/f$c;->u2:Le/g/k/h/f$c$a;

    iput-object p2, p0, Le/g/k/h/f$c;->v2:Landroid/content/Context;

    return-void
.end method

.method private a()Ljava/lang/NoSuchMethodException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b(Le/g/m/b;Le/g/m/b;)I
    .locals 5

    sget-object v0, Le/g/k/h/f$a;->b:[I

    iget-object v1, p0, Le/g/k/h/f$c;->u2:Le/g/k/h/f$c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Le/g/k/h/f$c;->v2:Landroid/content/Context;

    invoke-virtual {p1, v0}, Le/g/m/b;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le/g/k/h/f$c;->v2:Landroid/content/Context;

    invoke-virtual {p2, v2}, Le/g/m/b;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const/4 v3, -0x1

    if-nez v0, :cond_2

    return v3

    :cond_2
    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Le/g/m/b;->l0()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p2}, Le/g/m/b;->l0()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    invoke-virtual {p1}, Le/g/m/b;->l0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Le/g/m/b;->l0()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p1}, Le/g/m/b;->r()I

    move-result p1

    invoke-virtual {p2}, Le/g/m/b;->r()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/g/m/b;

    check-cast p2, Le/g/m/b;

    invoke-virtual {p0, p1, p2}, Le/g/k/h/f$c;->b(Le/g/m/b;Le/g/m/b;)I

    move-result p1

    return p1
.end method
