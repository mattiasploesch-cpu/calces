.class Ln/e/s/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:[D

.field private static final b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ln/e/s/f;->a()[D

    move-result-object v0

    sput-object v0, Ln/e/s/e$b;->a:[D

    invoke-static {}, Ln/e/s/f;->b()[D

    move-result-object v0

    sput-object v0, Ln/e/s/e$b;->b:[D

    return-void
.end method

.method static synthetic a()[D
    .locals 1

    sget-object v0, Ln/e/s/e$b;->a:[D

    return-object v0
.end method

.method static synthetic b()[D
    .locals 1

    sget-object v0, Ln/e/s/e$b;->b:[D

    return-object v0
.end method
