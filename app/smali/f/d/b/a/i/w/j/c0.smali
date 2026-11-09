.class public final Lf/d/b/a/i/w/j/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/a/i/t/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/b/a/i/w/j/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/b/a/i/t/a/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/d/b/a/i/w/j/c0;
    .locals 1

    invoke-static {}, Lf/d/b/a/i/w/j/c0$a;->a()Lf/d/b/a/i/w/j/c0;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lf/d/b/a/i/w/j/a0;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lf/d/b/a/i/w/j/c0;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/d/b/a/i/w/j/c0;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
