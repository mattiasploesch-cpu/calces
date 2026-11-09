.class public final Lf/d/b/a/i/y/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/a/i/t/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/b/a/i/y/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/b/a/i/t/a/b<",
        "Lf/d/b/a/i/y/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/d/b/a/i/y/d;
    .locals 1

    invoke-static {}, Lf/d/b/a/i/y/d$a;->a()Lf/d/b/a/i/y/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lf/d/b/a/i/y/a;
    .locals 2

    invoke-static {}, Lf/d/b/a/i/y/b;->b()Lf/d/b/a/i/y/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lf/d/b/a/i/t/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/b/a/i/y/a;

    return-object v0
.end method


# virtual methods
.method public b()Lf/d/b/a/i/y/a;
    .locals 1

    invoke-static {}, Lf/d/b/a/i/y/d;->c()Lf/d/b/a/i/y/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/d/b/a/i/y/d;->b()Lf/d/b/a/i/y/a;

    move-result-object v0

    return-object v0
.end method
