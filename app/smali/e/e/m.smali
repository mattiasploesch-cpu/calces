.class abstract Le/e/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/Void;

.field public b:Ljava/io/NotSerializableException;

.field public c:Ljava/lang/NoSuchMethodException;

.field public d:Ljava/io/DataOutputStream;

.field private e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fQ3dhcm5hZE5I"

    iput-object v0, p0, Le/e/m;->e:Ljava/lang/String;

    const-string v0, "X19fUnlocFRCTEk="

    iput-object v0, p0, Le/e/m;->f:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/io/FileInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private g(Ljava/lang/VerifyError;)Le/d/l/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected a(Ljava/io/FilterOutputStream;)Ljava/io/FilterOutputStream;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/io/ObjectStreamException;Ljava/lang/ClassNotFoundException;Ljava/lang/VirtualMachineError;Ljava/security/SignedObject;Ljava/time/Month;)Ljava/io/CharConversionException;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/nio/InvalidMarkException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()Ljava/io/FilterOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
