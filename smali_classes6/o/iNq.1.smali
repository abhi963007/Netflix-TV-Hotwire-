.class public final Lo/iNq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iNq$d;
    }
.end annotation


# static fields
.field public static final e:Lo/iNq$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iNq$d;

    const-string v1, "KidsCharacterNavigation"

    invoke-direct {v0, v1}, Lo/iNq$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/iNq;->e:Lo/iNq$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
