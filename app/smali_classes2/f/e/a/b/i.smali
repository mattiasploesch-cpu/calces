.class final Lf/e/a/b/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/b/i$c;
    }
.end annotation


# static fields
.field private static final a:Lf/e/a/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/a/m<",
            "Lf/e/a/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Lf/e/a/b/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/e/a/b/i$c;-><init>(Lf/e/a/b/i$a;)V

    new-instance v0, Lf/e/a/b/i$a;

    invoke-direct {v0}, Lf/e/a/b/i$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lf/e/a/b/i$b;

    invoke-direct {v0}, Lf/e/a/b/i$b;-><init>()V

    :goto_0
    sput-object v0, Lf/e/a/b/i;->a:Lf/e/a/a/m;

    return-void
.end method

.method public static a()Lf/e/a/b/h;
    .locals 1

    sget-object v0, Lf/e/a/b/i;->a:Lf/e/a/a/m;

    invoke-interface {v0}, Lf/e/a/a/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/b/h;

    return-object v0
.end method
