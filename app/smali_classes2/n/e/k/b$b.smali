.class Ln/e/k/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ln/e/k/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/e/k/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/e/k/b;-><init>(Ln/e/k/b$a;)V

    sput-object v0, Ln/e/k/b$b;->a:Ln/e/k/b;

    return-void
.end method

.method static synthetic a()Ln/e/k/b;
    .locals 1

    sget-object v0, Ln/e/k/b$b;->a:Ln/e/k/b;

    return-object v0
.end method
