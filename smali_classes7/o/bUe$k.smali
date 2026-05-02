.class public final Lo/bUe$k;
.super Lo/bUe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bUe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final e:Lo/bUe$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bUe$k;

    invoke-direct {v0}, Lo/bUe$k;-><init>()V

    .line 6
    sput-object v0, Lo/bUe$k;->e:Lo/bUe$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
