.class public final Ld/h/j/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/j/e$f;,
        Ld/h/j/e$a;,
        Ld/h/j/e$b;,
        Ld/h/j/e$c;,
        Ld/h/j/e$e;,
        Ld/h/j/e$d;
    }
.end annotation


# static fields
.field public static final a:Ld/h/j/d;

.field public static final b:Ld/h/j/d;

.field public static final c:Ld/h/j/d;

.field public static final d:Ld/h/j/d;

.field public static final e:Ld/h/j/d;

.field public static final f:Ld/h/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/h/j/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/h/j/e$e;-><init>(Ld/h/j/e$c;Z)V

    sput-object v0, Ld/h/j/e;->a:Ld/h/j/d;

    new-instance v0, Ld/h/j/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/h/j/e$e;-><init>(Ld/h/j/e$c;Z)V

    sput-object v0, Ld/h/j/e;->b:Ld/h/j/d;

    new-instance v0, Ld/h/j/e$e;

    sget-object v1, Ld/h/j/e$b;->a:Ld/h/j/e$b;

    invoke-direct {v0, v1, v2}, Ld/h/j/e$e;-><init>(Ld/h/j/e$c;Z)V

    sput-object v0, Ld/h/j/e;->c:Ld/h/j/d;

    new-instance v0, Ld/h/j/e$e;

    invoke-direct {v0, v1, v3}, Ld/h/j/e$e;-><init>(Ld/h/j/e$c;Z)V

    sput-object v0, Ld/h/j/e;->d:Ld/h/j/d;

    new-instance v0, Ld/h/j/e$e;

    sget-object v1, Ld/h/j/e$a;->a:Ld/h/j/e$a;

    invoke-direct {v0, v1, v2}, Ld/h/j/e$e;-><init>(Ld/h/j/e$c;Z)V

    sput-object v0, Ld/h/j/e;->e:Ld/h/j/d;

    sget-object v0, Ld/h/j/e$f;->b:Ld/h/j/e$f;

    sput-object v0, Ld/h/j/e;->f:Ld/h/j/d;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
