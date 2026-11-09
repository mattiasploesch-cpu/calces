.class Ln/e/g/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ln/e/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/e/g/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/e/g/c;-><init>(Ln/e/g/c$a;)V

    sput-object v0, Ln/e/g/c$b;->a:Ln/e/g/c;

    return-void
.end method

.method static synthetic a()Ln/e/g/c;
    .locals 1

    sget-object v0, Ln/e/g/c$b;->a:Ln/e/g/c;

    return-object v0
.end method
