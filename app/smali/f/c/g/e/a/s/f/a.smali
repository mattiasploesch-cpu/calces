.class public Lf/c/g/e/a/s/f/a;
.super Lf/c/g/e/a/s/f/c;
.source ""


# instance fields
.field private final D2:Ln/i/b/m/c0;

.field protected E2:Ljava/io/InvalidObjectException;

.field private F2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln/i/b/m/c0;)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/e/a/s/f/c;-><init>()V

    const-string v0, "X19fYnNuY2dQSkU="

    iput-object v0, p0, Lf/c/g/e/a/s/f/a;->F2:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/a/s/f/a;->D2:Ln/i/b/m/c0;

    return-void
.end method


# virtual methods
.method public q()Ljava/io/StringReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/s/f/a;->D2:Ln/i/b/m/c0;

    return-object v0
.end method
