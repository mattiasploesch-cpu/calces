.class public Lf/c/g/e/e/c/a;
.super Lf/c/g/e/a/s/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/e/e/c/a$a;,
        Lf/c/g/e/e/c/a$b;
    }
.end annotation


# instance fields
.field private final A2:I

.field public B2:Ljava/lang/StackOverflowError;

.field public C2:Ljava/math/MathContext;

.field public D2:Ljava/lang/StringBuilder;

.field public E2:Ljava/nio/Buffer;

.field protected F2:Ljava/lang/String;

.field public G2:Ljava/lang/String;

.field public H2:Ljava/lang/String;

.field private final z2:Lf/c/g/e/e/c/a$b;


# direct methods
.method public constructor <init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2}, Lf/c/g/e/a/s/a;-><init>(Ljava/lang/String;)V

    const-string p2, "X19fUUlfTU5FYmltc2FrcGo="

    iput-object p2, p0, Lf/c/g/e/e/c/a;->F2:Ljava/lang/String;

    const-string p2, "X19fa3dFRFB4c3Jo"

    iput-object p2, p0, Lf/c/g/e/e/c/a;->G2:Ljava/lang/String;

    const-string p2, "X19fVEluQWNUSW1YS3M="

    iput-object p2, p0, Lf/c/g/e/e/c/a;->H2:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/e/c/a;->z2:Lf/c/g/e/e/c/a$b;

    iput p3, p0, Lf/c/g/e/e/c/a;->A2:I

    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    iget v0, p0, Lf/c/g/e/e/c/a;->A2:I

    return v0
.end method

.method public l()Lf/c/g/e/e/c/a$b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/e/c/a;->z2:Lf/c/g/e/e/c/a$b;

    return-object v0
.end method
