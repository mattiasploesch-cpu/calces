.class Ln/i/b/p/b$f;
.super Ln/i/b/p/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/p/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public e(Ln/i/c/a/e/a;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    return-object p2
.end method
