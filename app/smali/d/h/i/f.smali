.class public Ld/h/i/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/i/f$c;,
        Ld/h/i/f$a;,
        Ld/h/i/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ld/h/i/d;IZILandroid/os/Handler;Ld/h/i/f$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, Ld/h/i/a;

    invoke-direct {v0, p6, p5}, Ld/h/i/a;-><init>(Ld/h/i/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Ld/h/i/e;->e(Landroid/content/Context;Ld/h/i/d;Ld/h/i/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ld/h/i/e;->d(Landroid/content/Context;Ld/h/i/d;ILjava/util/concurrent/Executor;Ld/h/i/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
