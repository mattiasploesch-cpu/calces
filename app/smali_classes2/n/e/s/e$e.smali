.class Ln/e/s/e$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final a:[[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ln/e/s/f;->e()[[D

    move-result-object v0

    sput-object v0, Ln/e/s/e$e;->a:[[D

    return-void
.end method

.method static synthetic a()[[D
    .locals 1

    sget-object v0, Ln/e/s/e$e;->a:[[D

    return-object v0
.end method
