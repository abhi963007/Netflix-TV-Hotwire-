.class public final Lo/jAr$c$b;
.super Lo/jAr$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jAr$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lo/jAr$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/jAr$c$b;

    invoke-direct {v0}, Lo/jAr$c$b;-><init>()V

    .line 6
    sput-object v0, Lo/jAr$c$b;->b:Lo/jAr$c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
