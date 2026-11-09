.class public final Lf/e/a/e/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/e/f$c;
    }
.end annotation


# static fields
.field private static final a:Lf/e/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/c/o<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lf/e/a/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/d/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/a/e/f$a;

    invoke-direct {v0}, Lf/e/a/e/f$a;-><init>()V

    sput-object v0, Lf/e/a/e/f;->a:Lf/e/a/c/o;

    new-instance v0, Lf/e/a/e/f$b;

    invoke-direct {v0}, Lf/e/a/e/f$b;-><init>()V

    sput-object v0, Lf/e/a/e/f;->b:Lf/e/a/d/a;

    return-void
.end method

.method public static varargs a(Ljava/io/File;[Lf/e/a/e/e;)Lf/e/a/e/a;
    .locals 2

    new-instance v0, Lf/e/a/e/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/e/a/e/f$c;-><init>(Ljava/io/File;[Lf/e/a/e/e;Lf/e/a/e/f$a;)V

    return-object v0
.end method

.method public static varargs b(Ljava/io/File;Ljava/nio/charset/Charset;[Lf/e/a/e/e;)Lf/e/a/e/b;
    .locals 0

    invoke-static {p0, p2}, Lf/e/a/e/f;->a(Ljava/io/File;[Lf/e/a/e/e;)Lf/e/a/e/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/e/a/e/a;->a(Ljava/nio/charset/Charset;)Lf/e/a/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lf/e/a/e/e;

    invoke-static {p1, p2, v0}, Lf/e/a/e/f;->b(Ljava/io/File;Ljava/nio/charset/Charset;[Lf/e/a/e/e;)Lf/e/a/e/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/e/a/e/b;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static d([BLjava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lf/e/a/e/e;

    invoke-static {p1, v0}, Lf/e/a/e/f;->a(Ljava/io/File;[Lf/e/a/e/e;)Lf/e/a/e/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/e/a/e/a;->c([B)V

    return-void
.end method
