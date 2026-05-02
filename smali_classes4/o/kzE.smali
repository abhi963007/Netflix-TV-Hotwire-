.class public final Lo/kzE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/kzE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/kzE;

    invoke-direct {v0}, Lo/kzE;-><init>()V

    .line 6
    sput-object v0, Lo/kzE;->b:Lo/kzE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "kotlin.Unit"

    return-object v0
.end method
