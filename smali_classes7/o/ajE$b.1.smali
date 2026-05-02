.class public final Lo/ajE$b;
.super Lo/ajE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Lo/ajE$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/ajE$b;

    invoke-direct {v0}, Lo/ajE$b;-><init>()V

    .line 7
    sput-object v0, Lo/ajE$b;->e:Lo/ajE$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 20
    invoke-direct {p0, v0}, Lo/ajE;-><init>(I)V

    return-void
.end method
