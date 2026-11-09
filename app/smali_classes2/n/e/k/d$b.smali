.class Ln/e/k/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ln/e/k/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/e/k/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/e/k/d;-><init>(Ln/e/k/d$a;)V

    sput-object v0, Ln/e/k/d$b;->a:Ln/e/k/d;

    return-void
.end method

.method static synthetic a()Ln/e/k/d;
    .locals 1

    sget-object v0, Ln/e/k/d$b;->a:Ln/e/k/d;

    return-object v0
.end method
