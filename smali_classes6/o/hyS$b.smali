.class public Lo/hyS$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hyS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected b:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "numren"
    .end annotation
.end field

.field protected c:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "numskip"
    .end annotation
.end field

.field protected d:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "numdec"
    .end annotation
.end field

.field protected e:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "numrendrop"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
