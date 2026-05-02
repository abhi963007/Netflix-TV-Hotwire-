.class final Lo/kL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kL$b;
    }
.end annotation


# static fields
.field public static final c:Lo/kL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/kL;

    invoke-direct {v0}, Lo/kL;-><init>()V

    .line 6
    sput-object v0, Lo/kL;->c:Lo/kL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/rf;)Lo/aoA;
    .locals 1

    .line 3
    new-instance v0, Lo/kL$b;

    invoke-direct {v0, p1}, Lo/kL$b;-><init>(Lo/rf;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
